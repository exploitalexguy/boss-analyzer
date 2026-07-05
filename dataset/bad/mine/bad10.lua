local q=string.byte;local kP7O5=string.char;local lqT=string.sub
local mP3mlD=table.concat;local PrPyxMK=math.ldexp
local tczrIB=getfenv or function()return _ENV end;local a=setmetatable;local wqU76o=unpack;local LB1Z=tonumber
local function N9L(wqU76o)local HGli,iy,m6SCS0="","",{}local NUhYw6R4=256
local Hv={}for urkh=0,NUhYw6R4-1 do Hv[urkh]=kP7O5(urkh)end;local Ch=1
local function q()
local HGli=LB1Z(lqT(wqU76o,Ch,Ch),36)Ch=Ch+1
local iy=LB1Z(lqT(wqU76o,Ch,Ch+HGli-1),36)Ch=Ch+HGli;return iy end;HGli=kP7O5(q())m6SCS0[1]=HGli
while Ch<#wqU76o do local Ch=q()if Hv[Ch]then iy=Hv[Ch]else iy=HGli..
lqT(HGli,1,1)end
Hv[NUhYw6R4]=HGli..lqT(iy,1,1)m6SCS0[#m6SCS0+1],HGli,NUhYw6R4=iy,iy,NUhYw6R4+1 end;return table.concat(m6SCS0)end
local LB1Z=N9L[[22P22R27527627522O27622Q2742751227B2761127F2751023227624Z27626G27625327626L27625727624827M27625V27M22Z23722R26I22Z27524Z23721V22R26Q28322R27R27525527Q28228E28628E28928B28D27V27526Q27U28J25228L25728N28C28728L25S28L22R22Q27727727929627724322K29929D2771Z21S27625622R24324C25F27625A22Z29L24328L24Z28L23U28L24X1J29L23Q1J22R26B29U28324129X1329L23O132A324J22R28A26N27624N22Z28A23Y28L25321V21F22R25E28A22R24X29K24C27327526B25B23F28A24A23F27524R22R1Z22R24E27624R22B28A26522B27524V22Z2AQ24E28L24V22J28A25R22J27528X28A24628D2532BS22R2632BZ24Z2BH22R23W2C429Y24C2AX1J24C1S27N28323P2762AV29L2AY2A329U27527229T28L26K29X1Z29L26J2B926B2AE28A26C2812B923R29X2AW25Q2AZ2B128A2542B522R24N2B82BA2AI22328A2442232BT28N27028D24Z2DK2C52DQ24X25F2C923X2DU1S25B28D25Y2DO28L26D28L27422W27A2342762161X21O21A1Y21N21O1W21121B21821G21O21C21J1Y21D21J22Q29527522Q22S2761G1N1H1A1D1422Q22V2EY1M27H22U276101B121H29E29D23N1C2B929929B22Q2E92751K23824M1I25025F24U22I22325Z24G2D024X21I25Y21H23O29D2291Z22Q2362EA2EC2EE2EG2EI2EK2EM21221921322A27624Y2AW26Y27Y2832632762522AW27129I29Q24C25G28L25A23729L25O28D2B12BH26E2DB24I2H424C25D28D24J21V2B926H2AT2DD27526M27624Q22329R2DQ24U22B29L25G2C424222J29R2BZ24P21V29L26728A26B24B2AT25M2AT24F21727526R2IE22R24B28N24928D24N21729N24D2IH24N21F26R22R23T2AQ22R24P24R2C92642J01S24Q2CT2H02FK24U2I024C24F2BZ2432762682762462JA2402BZ24T26Z29L25K26Z2A324F21F2A225P2IX24F21N2IU25I21N2752JX2A22472K122R23N28D26R28D2D327525N28L23V2DB23W2DB23Z27626627626R2IX25B2IX26V2IX26Y2IX23V21V28A26O2AT23V22323N22R2692DQ23Z2DB26S2DB26R2C42622C426V2K626S2K626Z2K623W2K623Z2KX22R2KZ27523Z2HR22R25A2DQ23R2B222R24Z2DB23R22327N23L2DQ2571327N25Z2AC22R24T21F2C924Y2ME1S2GO29L23W2GR22R25B27U28D26Z2E227525X28L29529322Q2931H161I1M1A2N02761Z23I2C023P1Y22Q23027621Y1H25U22V25I24T26Y21E21A23N25K23X1D25Y22R1923R1U24723721T25U1W2EW27621W1L25W23B26225322Q2FA27514121E1622Q2E7275210161N21C161H1L1A102OG22X27621V1R25W23D25J24Z25R21L21A2382GN2GW28128323M28L24Y2GZ27128L2GV29L26X2GY29R2AN28N26128P27625W29O2HD25G28P28N2582BX2AK22R24C28L25623F29R2DB25328N26O2PO27526229O2I424C2452AT2BU22R25C28D2LV29L25D2DQ2B12AC26F2DB2HM22R26S2HP2JA2432BZ24N28N26B2H72LY25C2Q52372BH26A2MS22R292276]]
local hDc_M=bit and bit.bxor or
function(zhzpBSx,rHSjalVy)local TjhsnP,t5jzEd9=1,0
while zhzpBSx>0 and rHSjalVy>0 do
local lqT,JZAU2=zhzpBSx%2,rHSjalVy%2;if lqT~=JZAU2 then t5jzEd9=t5jzEd9+TjhsnP end
zhzpBSx,rHSjalVy,TjhsnP=
(zhzpBSx-lqT)/2,(rHSjalVy-JZAU2)/2,TjhsnP*2 end;if zhzpBSx<rHSjalVy then zhzpBSx=rHSjalVy end
while zhzpBSx>0 do
local rHSjalVy=zhzpBSx%2;if rHSjalVy>0 then t5jzEd9=t5jzEd9+TjhsnP end;zhzpBSx,TjhsnP=
(zhzpBSx-rHSjalVy)/2,TjhsnP*2 end;return t5jzEd9 end
local function qW0lRiD1(qW0lRiD1,zPXTTg,seMLr)
if seMLr then
local zPXTTg=(qW0lRiD1/2^ (zPXTTg-1))%2^ (
(seMLr-1)- (zPXTTg-1)+1)return zPXTTg-zPXTTg%1 else local zPXTTg=2^ (zPXTTg-1)return
(qW0lRiD1%
(zPXTTg+zPXTTg)>=zPXTTg)and 1 or 0 end end;local iD1IUx=1
local function JLCOx_ak()local qX,lqT,qW0lRiD1,JLCOx_ak=q(LB1Z,iD1IUx,iD1IUx+3)
qX=hDc_M(qX,99)lqT=hDc_M(lqT,99)qW0lRiD1=hDc_M(qW0lRiD1,99)
JLCOx_ak=hDc_M(JLCOx_ak,99)iD1IUx=iD1IUx+4
return
(JLCOx_ak*16777216)+ (qW0lRiD1*65536)+ (lqT*256)+qX end;local function hPQ()local qW0lRiD1=hDc_M(q(LB1Z,iD1IUx,iD1IUx),99)
iD1IUx=iD1IUx+1;return qW0lRiD1 end
local function N9L()
local hDc_M=JLCOx_ak()local iD1IUx=JLCOx_ak()local h_8=1;local hDc_M=
(qW0lRiD1(iD1IUx,1,20)* (2^32))+hDc_M
local JLCOx_ak=qW0lRiD1(iD1IUx,21,31)local iD1IUx=((-1)^qW0lRiD1(iD1IUx,32))
if
(JLCOx_ak==0)then if(hDc_M==0)then return iD1IUx*0 else JLCOx_ak=1;h_8=0 end elseif(JLCOx_ak==
2047)then return(hDc_M==0)and(iD1IUx* (1/0))or
(iD1IUx* (0/0))end;return PrPyxMK(iD1IUx,JLCOx_ak-1023)*
(h_8+ (hDc_M/ (2^52)))end;local R1FIoQI=JLCOx_ak
local function PrPyxMK(qW0lRiD1)local JLCOx_ak;if(not qW0lRiD1)then qW0lRiD1=R1FIoQI()if
(qW0lRiD1 ==0)then return end end;JLCOx_ak=lqT(LB1Z,iD1IUx,
iD1IUx+qW0lRiD1-2)
iD1IUx=iD1IUx+qW0lRiD1-1;local qW0lRiD1={}for iD1IUx=1,#JLCOx_ak do
qW0lRiD1[iD1IUx]=kP7O5(hDc_M(q(lqT(JLCOx_ak,iD1IUx,iD1IUx)),99))end;return mP3mlD(qW0lRiD1)end;local iD1IUx=JLCOx_ak
local function mP3mlD()local q={}local iD1IUx={}local wqU76o={}local LB1Z={}local R1FIoQI={}R1FIoQI[1]=q
R1FIoQI[2]=wqU76o;R1FIoQI[3]=iD1IUx;R1FIoQI[7]=LB1Z;for qW0lRiD1=1,JLCOx_ak()do
iD1IUx[qW0lRiD1-1]=mP3mlD()end;R1FIoQI[5]=hPQ()
for JLCOx_ak=1,JLCOx_ak()do local qW0lRiD1=hPQ()
local iD1IUx
if(qW0lRiD1 ==2)then iD1IUx=(hPQ()~=0)elseif(qW0lRiD1 ==0)then iD1IUx=N9L()elseif(
qW0lRiD1 ==1)then iD1IUx=lqT(PrPyxMK(),1,-1)end;wqU76o[JLCOx_ak-1]=iD1IUx end
for hPQ=1,JLCOx_ak()do local R1FIoQI=hDc_M(JLCOx_ak(),208)
local JLCOx_ak=hDc_M(JLCOx_ak(),184)local hDc_M=qW0lRiD1(R1FIoQI,1,2)local lqT=qW0lRiD1(JLCOx_ak,1,11)
local iD1IUx={}iD1IUx[1]=lqT;iD1IUx[5]=JLCOx_ak
iD1IUx[2]=qW0lRiD1(R1FIoQI,3,11)
if(hDc_M==0)then iD1IUx[3]=qW0lRiD1(R1FIoQI,12,20)
iD1IUx[4]=qW0lRiD1(R1FIoQI,21,29)elseif(hDc_M==1)then iD1IUx[3]=qW0lRiD1(JLCOx_ak,12,33)elseif(hDc_M==2)then iD1IUx[3]=
qW0lRiD1(JLCOx_ak,12,32)-1048575 end;q[hPQ]=iD1IUx end;R1FIoQI[6]=hPQ()return R1FIoQI end
local function NsoTwDs(iD1IUx,mP3mlD)local lqT=iD1IUx[1]local hPQ=iD1IUx[2]local PrPyxMK=iD1IUx[3]local R1FIoQI=iD1IUx[6]
return
function(...)
local JLCOx_ak=1;local hDc_M=-1;local LB1Z={}local q={...}local iD1IUx=#q-1;local N9L={}local qW0lRiD1={}
for iD1IUx=0,iD1IUx do if
(iD1IUx>=R1FIoQI)then LB1Z[iD1IUx-R1FIoQI]=q[iD1IUx+1]else
qW0lRiD1[iD1IUx]=q[iD1IUx+1]end end;local iD1IUx;local R1FIoQI
while true do iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[1]
if R1FIoQI<=54 then
if
R1FIoQI<=26 then
if R1FIoQI<=12 then
if R1FIoQI<=5 then
if R1FIoQI<=2 then
if R1FIoQI<=0 then local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then
hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]elseif R1FIoQI>1 then local JLCOx_ak;local R1FIoQI=iD1IUx[2]local lqT={}local JLCOx_ak=0
local hPQ=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,hPQ do JLCOx_ak=JLCOx_ak+1;lqT[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(lqT,1,hPQ-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT else local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI<=3 then local R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=
qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]+hPQ[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local hPQ;R1FIoQI=iD1IUx[2]
q={}local hPQ=0;local LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
local kP7O5={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}local tczrIB,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;hPQ=0
for iD1IUx=R1FIoQI,LB1Z
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=tczrIB[hPQ]end;hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]q={}
hPQ=0;LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
kP7O5={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}tczrIB,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;hPQ=0
for iD1IUx=R1FIoQI,LB1Z
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=tczrIB[hPQ]end;hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]q={}
hPQ=0;LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
kP7O5={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}tczrIB,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;hPQ=0
for iD1IUx=R1FIoQI,LB1Z
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=tczrIB[hPQ]end;hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local lqT=iD1IUx[3]
local JLCOx_ak=qW0lRiD1[lqT]
for iD1IUx=lqT+1,iD1IUx[4]do JLCOx_ak=JLCOx_ak..qW0lRiD1[iD1IUx]end;R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=JLCOx_ak elseif R1FIoQI>4 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local hDc_M=iD1IUx[2]
qW0lRiD1[hDc_M]=qW0lRiD1[hDc_M]-qW0lRiD1[hDc_M+2]JLCOx_ak=JLCOx_ak+iD1IUx[3]end elseif R1FIoQI<=8 then
if R1FIoQI<=6 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]elseif R1FIoQI>7 then
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]else local hDc_M=iD1IUx[2]local lqT=qW0lRiD1[hDc_M+2]
local R1FIoQI=qW0lRiD1[hDc_M]+lqT;qW0lRiD1[hDc_M]=R1FIoQI
if lqT>0 then
if R1FIoQI<=qW0lRiD1[hDc_M+1]then JLCOx_ak=
JLCOx_ak+iD1IUx[3]qW0lRiD1[hDc_M+3]=R1FIoQI end elseif R1FIoQI>=qW0lRiD1[hDc_M+1]then JLCOx_ak=JLCOx_ak+iD1IUx[3]qW0lRiD1[
hDc_M+3]=R1FIoQI end end elseif R1FIoQI<=10 then
if R1FIoQI>9 then local hDc_M=iD1IUx[2]local lqT=qW0lRiD1[hDc_M+2]local R1FIoQI=
qW0lRiD1[hDc_M]+lqT;qW0lRiD1[hDc_M]=R1FIoQI
if lqT>0 then if R1FIoQI<=
qW0lRiD1[hDc_M+1]then JLCOx_ak=JLCOx_ak+iD1IUx[3]
qW0lRiD1[hDc_M+3]=R1FIoQI end elseif
R1FIoQI>=qW0lRiD1[hDc_M+1]then JLCOx_ak=JLCOx_ak+iD1IUx[3]qW0lRiD1[hDc_M+3]=R1FIoQI end else local iD1IUx=iD1IUx[2]qW0lRiD1[iD1IUx]()hDc_M=iD1IUx-1 end elseif R1FIoQI>11 then local R1FIoQI=iD1IUx[3]local JLCOx_ak=qW0lRiD1[R1FIoQI]
for iD1IUx=R1FIoQI+1,iD1IUx[4]
do JLCOx_ak=JLCOx_ak..qW0lRiD1[iD1IUx]end;local iD1IUx=iD1IUx[2]if iD1IUx>hDc_M then hDc_M=iD1IUx end
qW0lRiD1[iD1IUx]=JLCOx_ak else do return end end elseif R1FIoQI<=19 then
if R1FIoQI<=15 then
if R1FIoQI<=13 then local hDc_M=iD1IUx[2]
local R1FIoQI=hDc_M+iD1IUx[3]-2;local JLCOx_ak={}local iD1IUx=0;for hDc_M=hDc_M,R1FIoQI do iD1IUx=iD1IUx+1
JLCOx_ak[iD1IUx]=qW0lRiD1[hDc_M]end;do
return wqU76o(JLCOx_ak,1,iD1IUx)end elseif R1FIoQI>14 then local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then
hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else do return end end elseif R1FIoQI<=17 then
if R1FIoQI>16 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI>18 then local hDc_M=iD1IUx[2]
qW0lRiD1[hDc_M]=qW0lRiD1[hDc_M]-qW0lRiD1[hDc_M+2]JLCOx_ak=JLCOx_ak+iD1IUx[3]else local R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then
hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=
JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then
hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]end elseif R1FIoQI<=22 then
if R1FIoQI<=20 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]elseif R1FIoQI>21 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]-hPQ[iD1IUx[4]]else JLCOx_ak=JLCOx_ak+iD1IUx[3]end elseif R1FIoQI<=24 then
if R1FIoQI>23 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>
hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=tczrIB()[hPQ[iD1IUx[3]]]end elseif R1FIoQI>25 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=tczrIB()[hPQ[iD1IUx[3]]]else if(
qW0lRiD1[iD1IUx[3]]~=qW0lRiD1[iD1IUx[4]])then
JLCOx_ak=JLCOx_ak+1 else
JLCOx_ak=JLCOx_ak+lqT[JLCOx_ak+1][3]+1 end end elseif R1FIoQI<=40 then
if R1FIoQI<=33 then
if R1FIoQI<=29 then
if R1FIoQI<=27 then local JLCOx_ak;local R1FIoQI=iD1IUx[2]local hPQ={}
local JLCOx_ak=0;local lqT=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,lqT do
JLCOx_ak=JLCOx_ak+1;hPQ[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(hPQ,1,lqT-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT elseif R1FIoQI>28 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]else local R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=
qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]+hPQ[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local hPQ;R1FIoQI=iD1IUx[2]
q={}local hPQ=0;local LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
local wqU76o={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}local q,wqU76o=wqU76o,#wqU76o;wqU76o=R1FIoQI+iD1IUx[4]-2;hPQ=0;for iD1IUx=R1FIoQI,wqU76o
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=q[hPQ]end
hDc_M=wqU76o;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]end elseif R1FIoQI<=31 then
if R1FIoQI>30 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]else local R1FIoQI=iD1IUx[2]if R1FIoQI>
hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local hPQ;R1FIoQI=iD1IUx[2]
q={}local hPQ=0;local LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
local kP7O5={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}local tczrIB,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;hPQ=0
for iD1IUx=R1FIoQI,LB1Z
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=tczrIB[hPQ]end;hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]q={}
hPQ=0;LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do hPQ=hPQ+1
q[hPQ]=qW0lRiD1[iD1IUx]end
kP7O5={qW0lRiD1[R1FIoQI](wqU76o(q,1,LB1Z-R1FIoQI))}tczrIB,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;hPQ=0
for iD1IUx=R1FIoQI,LB1Z
do hPQ=hPQ+1;qW0lRiD1[iD1IUx]=tczrIB[hPQ]end;hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local lqT=iD1IUx[3]
local JLCOx_ak=qW0lRiD1[lqT]
for iD1IUx=lqT+1,iD1IUx[4]do JLCOx_ak=JLCOx_ak..qW0lRiD1[iD1IUx]end;R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=JLCOx_ak end elseif R1FIoQI>32 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local JLCOx_ak=iD1IUx[2]local R1FIoQI=JLCOx_ak+iD1IUx[3]-2;local hDc_M={}local iD1IUx=0
for JLCOx_ak=JLCOx_ak,R1FIoQI do iD1IUx=
iD1IUx+1;hDc_M[iD1IUx]=qW0lRiD1[JLCOx_ak]end;do return wqU76o(hDc_M,1,iD1IUx)end end elseif R1FIoQI<=36 then
if R1FIoQI<=34 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=tczrIB()[hPQ[iD1IUx[3]]]elseif
R1FIoQI>35 then JLCOx_ak=JLCOx_ak+iD1IUx[3]else local R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]end elseif R1FIoQI<=38 then
if R1FIoQI>37 then local R1FIoQI=PrPyxMK[iD1IUx[3]]local hPQ
if
R1FIoQI[5]~=0 then local iD1IUx={}
hPQ=a({},{__index=function(JLCOx_ak,qW0lRiD1)local iD1IUx=iD1IUx[qW0lRiD1]
return iD1IUx[1][iD1IUx[2]]end,__newindex=function(hDc_M,qW0lRiD1,JLCOx_ak)local iD1IUx=iD1IUx[qW0lRiD1]
iD1IUx[1][iD1IUx[2]]=JLCOx_ak end})
for hDc_M=1,R1FIoQI[5]do JLCOx_ak=JLCOx_ak+1;local JLCOx_ak=lqT[JLCOx_ak]if
JLCOx_ak[1]==87 then iD1IUx[hDc_M-1]={qW0lRiD1,JLCOx_ak[3]}else
iD1IUx[hDc_M-1]={mP3mlD,JLCOx_ak[3]}end
N9L[#N9L+1]=iD1IUx end end;local iD1IUx=iD1IUx[2]if iD1IUx>hDc_M then hDc_M=iD1IUx end
qW0lRiD1[iD1IUx]=NsoTwDs(R1FIoQI,hPQ,Env)else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI>39 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]*hPQ[iD1IUx[4]]end elseif R1FIoQI<=47 then
if R1FIoQI<=43 then
if R1FIoQI<=41 then
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]elseif R1FIoQI>42 then local JLCOx_ak;local R1FIoQI=iD1IUx[2]local hPQ={}local JLCOx_ak=0
local lqT=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,lqT do JLCOx_ak=JLCOx_ak+1;hPQ[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(hPQ,1,lqT-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT else local R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]end elseif R1FIoQI<=45 then
if R1FIoQI>44 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]+qW0lRiD1[iD1IUx[4]]else local R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]local LB1Z;R1FIoQI=iD1IUx[2]
q={}local LB1Z=0;local kP7O5=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,kP7O5 do
LB1Z=LB1Z+1;q[LB1Z]=qW0lRiD1[iD1IUx]end
local tczrIB={qW0lRiD1[R1FIoQI](wqU76o(q,1,
kP7O5-R1FIoQI))}local N9L,kP7O5=tczrIB,#tczrIB;kP7O5=R1FIoQI+iD1IUx[4]-2;LB1Z=0
for iD1IUx=R1FIoQI,kP7O5
do LB1Z=LB1Z+1;qW0lRiD1[iD1IUx]=N9L[LB1Z]end;hDc_M=kP7O5;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]q={}
LB1Z=0;kP7O5=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,kP7O5 do LB1Z=LB1Z+1
q[LB1Z]=qW0lRiD1[iD1IUx]end
tczrIB={qW0lRiD1[R1FIoQI](wqU76o(q,1,kP7O5-R1FIoQI))}N9L,kP7O5=tczrIB,#tczrIB;kP7O5=R1FIoQI+iD1IUx[4]-2
LB1Z=0
for iD1IUx=R1FIoQI,kP7O5 do LB1Z=LB1Z+1;qW0lRiD1[iD1IUx]=N9L[LB1Z]end;hDc_M=kP7O5;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]q={}
LB1Z=0;kP7O5=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,kP7O5 do LB1Z=LB1Z+1
q[LB1Z]=qW0lRiD1[iD1IUx]end
tczrIB={qW0lRiD1[R1FIoQI](wqU76o(q,1,kP7O5-R1FIoQI))}N9L,kP7O5=tczrIB,#tczrIB;kP7O5=R1FIoQI+iD1IUx[4]-2
LB1Z=0
for iD1IUx=R1FIoQI,kP7O5 do LB1Z=LB1Z+1;qW0lRiD1[iD1IUx]=N9L[LB1Z]end;hDc_M=kP7O5;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI>46 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local hDc_M=iD1IUx[2]
qW0lRiD1[hDc_M]=qW0lRiD1[hDc_M]-qW0lRiD1[hDc_M+2]JLCOx_ak=JLCOx_ak+iD1IUx[3]end elseif R1FIoQI<=50 then
if R1FIoQI<=48 then JLCOx_ak=JLCOx_ak+iD1IUx[3]elseif R1FIoQI>49 then
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]else
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]end elseif R1FIoQI<=52 then
if R1FIoQI>51 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]={wqU76o({},1,iD1IUx[3])}end elseif R1FIoQI>53 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]={wqU76o({},1,iD1IUx[3])}else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]={wqU76o({},1,iD1IUx[3])}end elseif R1FIoQI<=81 then
if R1FIoQI<=67 then
if R1FIoQI<=60 then
if R1FIoQI<=57 then
if R1FIoQI<=55 then
if(hPQ[iD1IUx[3]]<
qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else JLCOx_ak=JLCOx_ak+
lqT[JLCOx_ak+1][3]+1 end elseif R1FIoQI>56 then
qW0lRiD1[iD1IUx[2]][qW0lRiD1[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]else local JLCOx_ak;local R1FIoQI=iD1IUx[2]local hPQ={}local JLCOx_ak=0
local lqT=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,lqT do JLCOx_ak=JLCOx_ak+1;hPQ[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(hPQ,1,lqT-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT end elseif R1FIoQI<=58 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]elseif R1FIoQI>59 then local JLCOx_ak=iD1IUx[2]local R1FIoQI=qW0lRiD1[iD1IUx[3]]qW0lRiD1[
JLCOx_ak+1]=R1FIoQI
qW0lRiD1[JLCOx_ak]=R1FIoQI[hPQ[iD1IUx[4]]]if JLCOx_ak+1 >hDc_M then hDc_M=JLCOx_ak+1 end else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=#
qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI<=63 then
if R1FIoQI<=61 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][hPQ[iD1IUx[4]]]elseif R1FIoQI>62 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]else do return end end elseif R1FIoQI<=65 then
if R1FIoQI>64 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]+qW0lRiD1[iD1IUx[4]]else local R1FIoQI;local R1FIoQI=iD1IUx[2]local N9L={}local q=0
local LB1Z=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,LB1Z do q=q+1;N9L[q]=qW0lRiD1[iD1IUx]end
local kP7O5={qW0lRiD1[R1FIoQI](wqU76o(N9L,1,LB1Z-R1FIoQI))}local PrPyxMK,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;q=0;for iD1IUx=R1FIoQI,LB1Z
do q=q+1;qW0lRiD1[iD1IUx]=PrPyxMK[q]end
hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=tczrIB()[hPQ[iD1IUx[3]]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
local tczrIB=qW0lRiD1[iD1IUx[3]]qW0lRiD1[R1FIoQI+1]=tczrIB
qW0lRiD1[R1FIoQI]=tczrIB[hPQ[iD1IUx[4]]]if R1FIoQI+1 >hDc_M then hDc_M=R1FIoQI+1 end
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=hPQ[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1
iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]N9L={}q=0;LB1Z=R1FIoQI+iD1IUx[3]-1
for iD1IUx=
R1FIoQI+1,LB1Z do q=q+1;N9L[q]=qW0lRiD1[iD1IUx]end
kP7O5={qW0lRiD1[R1FIoQI](wqU76o(N9L,1,LB1Z-R1FIoQI))}PrPyxMK,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;q=0;for iD1IUx=R1FIoQI,LB1Z
do q=q+1;qW0lRiD1[iD1IUx]=PrPyxMK[q]end
hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]N9L={}
q=0;LB1Z=R1FIoQI+iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,LB1Z do q=q+1
N9L[q]=qW0lRiD1[iD1IUx]end
kP7O5={qW0lRiD1[R1FIoQI](wqU76o(N9L,1,LB1Z-R1FIoQI))}PrPyxMK,LB1Z=kP7O5,#kP7O5;LB1Z=R1FIoQI+iD1IUx[4]-2;q=0;for iD1IUx=R1FIoQI,LB1Z
do q=q+1;qW0lRiD1[iD1IUx]=PrPyxMK[q]end
hDc_M=LB1Z;JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][qW0lRiD1[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]do return end end elseif R1FIoQI>66 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]={wqU76o({},1,iD1IUx[3])}else
local JLCOx_ak;local R1FIoQI=iD1IUx[2]local lqT={}local JLCOx_ak=0
local hPQ=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,hPQ do JLCOx_ak=JLCOx_ak+1;lqT[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(lqT,1,hPQ-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT end elseif R1FIoQI<=74 then
if R1FIoQI<=70 then
if R1FIoQI<=68 then local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then
hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]elseif
R1FIoQI>69 then
qW0lRiD1[iD1IUx[2]][qW0lRiD1[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]-qW0lRiD1[iD1IUx[4]]end elseif R1FIoQI<=72 then
if R1FIoQI>71 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>
hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]end elseif R1FIoQI>73 then if
(hPQ[iD1IUx[3]]<qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else
JLCOx_ak=JLCOx_ak+lqT[JLCOx_ak+1][3]+1 end else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]+hPQ[iD1IUx[4]]end elseif R1FIoQI<=77 then
if R1FIoQI<=75 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]elseif R1FIoQI>76 then
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]*hPQ[iD1IUx[4]]else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]+hPQ[iD1IUx[4]]end elseif R1FIoQI<=79 then
if R1FIoQI>78 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=hPQ[iD1IUx[3]]end elseif R1FIoQI>80 then if
(hPQ[iD1IUx[3]]<qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else
JLCOx_ak=JLCOx_ak+lqT[JLCOx_ak+1][3]+1 end else local R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=
qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]-qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]/
hPQ[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1
iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=
qW0lRiD1[iD1IUx[3]]*hPQ[iD1IUx[4]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI<=95 then
if R1FIoQI<=88 then
if R1FIoQI<=84 then
if R1FIoQI<=82 then
qW0lRiD1[iD1IUx[2]][qW0lRiD1[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]elseif R1FIoQI>83 then local JLCOx_ak=iD1IUx[2]local R1FIoQI=qW0lRiD1[iD1IUx[3]]qW0lRiD1[
JLCOx_ak+1]=R1FIoQI
qW0lRiD1[JLCOx_ak]=R1FIoQI[hPQ[iD1IUx[4]]]if JLCOx_ak+1 >hDc_M then hDc_M=JLCOx_ak+1 end else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]-hPQ[iD1IUx[4]]end elseif R1FIoQI<=86 then
if R1FIoQI>85 then JLCOx_ak=JLCOx_ak+iD1IUx[3]else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]%hPQ[iD1IUx[4]]end elseif R1FIoQI>87 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]*hPQ[iD1IUx[4]]else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]end elseif R1FIoQI<=91 then
if R1FIoQI<=89 then local iD1IUx=iD1IUx[2]qW0lRiD1[iD1IUx]()hDc_M=
iD1IUx-1 elseif R1FIoQI>90 then local R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=
JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then
hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]={wqU76o({},1,iD1IUx[3])}JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]do return end else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]end elseif R1FIoQI<=93 then
if R1FIoQI>92 then JLCOx_ak=JLCOx_ak+iD1IUx[3]else
if(hPQ[iD1IUx[3]]<
qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else JLCOx_ak=JLCOx_ak+
lqT[JLCOx_ak+1][3]+1 end end elseif R1FIoQI>94 then JLCOx_ak=JLCOx_ak+iD1IUx[3]else
if(qW0lRiD1[iD1IUx[3]]<
qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else JLCOx_ak=JLCOx_ak+lqT[
JLCOx_ak+1][3]+1 end end elseif R1FIoQI<=102 then
if R1FIoQI<=98 then
if R1FIoQI<=96 then if
(qW0lRiD1[iD1IUx[3]]~=qW0lRiD1[iD1IUx[4]])then JLCOx_ak=JLCOx_ak+1 else
JLCOx_ak=JLCOx_ak+lqT[JLCOx_ak+1][3]+1 end elseif R1FIoQI>97 then
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]else
qW0lRiD1[iD1IUx[2]][qW0lRiD1[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]end elseif R1FIoQI<=100 then
if R1FIoQI>99 then local JLCOx_ak=iD1IUx[2]
if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]]else
local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end;qW0lRiD1[JLCOx_ak]=
qW0lRiD1[iD1IUx[3]]+qW0lRiD1[iD1IUx[4]]end elseif R1FIoQI>101 then local R1FIoQI=iD1IUx[3]local JLCOx_ak=qW0lRiD1[R1FIoQI]
for iD1IUx=R1FIoQI+1,iD1IUx[4]
do JLCOx_ak=JLCOx_ak..qW0lRiD1[iD1IUx]end;local iD1IUx=iD1IUx[2]if iD1IUx>hDc_M then hDc_M=iD1IUx end
qW0lRiD1[iD1IUx]=JLCOx_ak else local JLCOx_ak=iD1IUx[2]if JLCOx_ak>hDc_M then hDc_M=JLCOx_ak end
qW0lRiD1[JLCOx_ak]=qW0lRiD1[iD1IUx[3]][qW0lRiD1[iD1IUx[4]]]end elseif R1FIoQI<=105 then
if R1FIoQI<=103 then local JLCOx_ak;local R1FIoQI=iD1IUx[2]local lqT={}local JLCOx_ak=0;local hPQ=R1FIoQI+
iD1IUx[3]-1;for iD1IUx=R1FIoQI+1,hPQ do JLCOx_ak=JLCOx_ak+1
lqT[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(lqT,1,hPQ-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT elseif R1FIoQI>104 then local hDc_M=iD1IUx[2]local lqT=qW0lRiD1[hDc_M+2]local R1FIoQI=
qW0lRiD1[hDc_M]+lqT;qW0lRiD1[hDc_M]=R1FIoQI
if lqT>0 then if R1FIoQI<=
qW0lRiD1[hDc_M+1]then JLCOx_ak=JLCOx_ak+iD1IUx[3]
qW0lRiD1[hDc_M+3]=R1FIoQI end elseif
R1FIoQI>=qW0lRiD1[hDc_M+1]then JLCOx_ak=JLCOx_ak+iD1IUx[3]qW0lRiD1[hDc_M+3]=R1FIoQI end else local JLCOx_ak;local R1FIoQI=iD1IUx[2]local lqT={}local JLCOx_ak=0
local hPQ=R1FIoQI+iD1IUx[3]-1
for iD1IUx=R1FIoQI+1,hPQ do JLCOx_ak=JLCOx_ak+1;lqT[JLCOx_ak]=qW0lRiD1[iD1IUx]end
local lqT={qW0lRiD1[R1FIoQI](wqU76o(lqT,1,hPQ-R1FIoQI))}local hPQ,lqT=lqT,#lqT;lqT=R1FIoQI+iD1IUx[4]-2;JLCOx_ak=0
for iD1IUx=R1FIoQI,lqT do JLCOx_ak=
JLCOx_ak+1;qW0lRiD1[iD1IUx]=hPQ[JLCOx_ak]end;hDc_M=lqT end elseif R1FIoQI<=107 then
if R1FIoQI>106 then local R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]-
qW0lRiD1[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1
iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if R1FIoQI>hDc_M then hDc_M=R1FIoQI end;qW0lRiD1[R1FIoQI]=
qW0lRiD1[iD1IUx[3]]/hPQ[iD1IUx[4]]
JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]
if R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]*hPQ[iD1IUx[4]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]JLCOx_ak=JLCOx_ak+1;iD1IUx=lqT[JLCOx_ak]R1FIoQI=iD1IUx[2]if
R1FIoQI>hDc_M then hDc_M=R1FIoQI end
qW0lRiD1[R1FIoQI]=qW0lRiD1[iD1IUx[3]]else local JLCOx_ak=iD1IUx[2]local R1FIoQI=JLCOx_ak+iD1IUx[3]-2
local hDc_M={}local iD1IUx=0;for JLCOx_ak=JLCOx_ak,R1FIoQI do iD1IUx=iD1IUx+1
hDc_M[iD1IUx]=qW0lRiD1[JLCOx_ak]end;do
return wqU76o(hDc_M,1,iD1IUx)end end elseif R1FIoQI>108 then
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]else
qW0lRiD1[iD1IUx[2]][hPQ[iD1IUx[3]]]=qW0lRiD1[iD1IUx[4]]end;JLCOx_ak=JLCOx_ak+1 end end end;return NsoTwDs(mP3mlD(),{})()
