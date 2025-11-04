module VGA_CTRL(
    Clk,
    Reset_n,
    Data,
    Data_Req,
    hcount,
    vcount,
    VGA_HS,
    VGA_VS,
    VGA_BLK,
    VGA_RGB
);
    
    input Clk;
    input Reset_n;
    input [15:0]Data;
    output reg Data_Req;
    output reg [11:0]hcount; //当前扫描点的H坐标
    output reg [11:0]vcount; //当前扫描点的V坐标
    output VGA_HS;
    output VGA_VS; 
    output VGA_BLK;
    output reg [15:0]VGA_RGB;//{R[4:0]、G[5:0]、B[4:0]}
    
    `include "vga_parameter.v"
    localparam Hsync_End = `H_Total_Time;
    localparam HS_End = `H_Sync_Time;
    localparam Hdat_Begin = `H_Sync_Time + `H_Back_Porch + `H_Left_Border;
    localparam Hdat_End = `H_Sync_Time + `H_Left_Border + `H_Back_Porch + `H_Data_Time;
    localparam Vsync_End = `V_Total_Time;
    localparam VS_End = `V_Sync_Time;
    localparam Vdat_Begin =  `V_Sync_Time + `V_Back_Porch + `V_Top_Border;
    localparam Vdat_End = `V_Sync_Time + `V_Back_Porch + `V_Top_Border + `V_Data_Time;
    
    reg [11:0]hcnt;//行扫描计数器
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n)
        hcnt <= 0;
    else if(hcnt >= Hsync_End -1)
        hcnt <= 0;
    else
        hcnt <= hcnt + 1'b1;

    reg [3:0]VGA_HS_r;
        
    always@(posedge Clk)begin
        VGA_HS_r[0] <= (hcnt < HS_End)?0:1;
        VGA_HS_r[3:1] <= VGA_HS_r[2:0];        
    end
    
    assign VGA_HS = VGA_HS_r[2];

    reg [11:0]vcnt;//场扫描计数器
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n)
        vcnt <= 0;
    else if(hcnt == Hsync_End -1)begin
        if(vcnt >= Vsync_End -1)
            vcnt <= 0;
        else
            vcnt <= vcnt + 1'd1;
    end
    else
        vcnt <= vcnt;
 
    reg [3:0]VGA_VS_r;   
    always@(posedge Clk)begin
        VGA_VS_r[0]  <= (vcnt < VS_End)?0:1;
        VGA_VS_r[3:1] <= VGA_VS_r[2:0];
    end

    assign VGA_VS = VGA_VS_r[2];
            
    //BLK表示的就是输出输出的时间段
//    assign VGA_BLK = ((hcnt >= Hdat_Begin - 1) && (hcnt < Hdat_End - 1) && (vcnt >= Vdat_Begin - 1) && (vcnt < Vdat_End))?1:0;
//    always@(posedge Clk)
//         VGA_BLK <= ((hcnt >= Hdat_Begin - 1) && (hcnt < Hdat_End - 1) && (vcnt >= Vdat_Begin - 1) && (vcnt < Vdat_End))?1:0;   

    always@(posedge Clk)
       Data_Req <= ((hcnt >= Hdat_Begin - 1) && (hcnt < Hdat_End - 1) && (vcnt >= Vdat_Begin) && (vcnt < Vdat_End))?1:0;
    
    reg [3:0]VGA_BLK_r;
    always@(posedge Clk)begin
       VGA_BLK_r[0] <= Data_Req;
       VGA_BLK_r[3:1] <= VGA_BLK_r[2:0];
    end
    
    assign VGA_BLK = VGA_BLK_r[2];
            
//    assign VGA_RGB = VGA_BLK? Data:0;
    always@(posedge Clk)
        VGA_RGB <= Data_Req? Data:0;
        
    always@(posedge Clk)
       hcount <= Data_Req? hcnt - Hdat_Begin:0; 

    always@(posedge Clk)
       vcount <= Data_Req? (vcnt - Vdat_Begin):vcount;          
        
endmodule
