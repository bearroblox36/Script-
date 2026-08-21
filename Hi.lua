local I1i1O000ii0=(getfenv and getfenv(1)) or _ENV or _G
local liOloioj1,Io1lIoI=string.byte,string.char
local function l1L1jLjiL1jlO(LIo0IijOloO,j1lol0iIjjolo)
local LiiO1O1OIj11il=""
local Il1LiO=#j1lol0iIjjolo
for L0Io0lolIoji=1,#LIo0IijOloO do LiiO1O1OIj11il=LiiO1O1OIj11il..Io1lIoI((liOloioj1(LIo0IijOloO,L0Io0lolIoji)-liOloioj1(j1lol0iIjjolo,(L0Io0lolIoji-1)%Il1LiO+1))%256) end
return LiiO1O1OIj11il
end
local I001oliILo=I1i1O000ii0[l1L1jLjiL1jlO("\138fn|dv","\023\001\002")]
local iioIi001jiOIO=I1i1O000ii0[l1L1jLjiL1jlO(")\008\134\031\002{","\182\148\020")][l1L1jLjiL1jlO("{\023\022","\008\162\180,")]
local jL1OL0l=I1i1O000ii0[l1L1jLjiL1jlO("\152\225\028\158\168","$\128\1862C\249")][l1L1jLjiL1jlO("\140L\234\236A\027",")\221|\137\224\167J")]
local Li0oOLoj0=I1i1O000ii0[l1L1jLjiL1jlO("]\153\212l","\2408`\004")][l1L1jLjiL1jlO("\248\171\181\001\177","\146?F")]
local Ll11o1iilj=I1i1O000ii0[l1L1jLjiL1jlO("\251\024\016g\244\011\007d","\135\169\162\242")]
local ijjol0=I1i1O000ii0[l1L1jLjiL1jlO("\238\026\155yW","\137\168)\n\229\182")]
local jiooo0ILjooijl=I001oliILo("#",0,0)*26+liOloioj1("Y")+Ll11o1iilj("8547")*1+(Io1lIoI(71,76)=="GL" and 2885 or 78)
local LLillijI=I1i1O000ii0[l1L1jLjiL1jlO("\227gE\205\212","o\006\227a")][l1L1jLjiL1jlO("&\160A?","\182?\222\212\143")] or function(...) return {n=I001oliILo("#",...),...} end
local jlji00LLL=I1i1O000ii0[l1L1jLjiL1jlO("\234\145\222\208\000","v0|d\155")][l1L1jLjiL1jlO("\017M`9\n\242","\156\223\240\216\167\135")] or I1i1O000ii0[l1L1jLjiL1jlO("\230`\211\210U\206","q\242c")]
local lIOloo="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function jLjL1OiOIl00(LjOioILlLO)
local j0ojI10O1={}
for IIiOoiO=1,64 do j0ojI10O1[liOloioj1(lIOloo,IIiOoiO)]=IIiOoiO-1 end
local LjI0jLOoLoOo,joji0IiiOIoO,jI0lLO,IOIjIl10iiIO={},0,0,0
for IIiOoiO=1,#LjOioILlLO do
local iLilI00L=j0ojI10O1[liOloioj1(LjOioILlLO,IIiOoiO)]
if iLilI00L then
joji0IiiOIoO=joji0IiiOIoO*64+iLilI00L
jI0lLO=jI0lLO+6
if jI0lLO>=8 then jI0lLO=jI0lLO-8 IOIjIl10iiIO=IOIjIl10iiIO+1 LjI0jLOoLoOo[IOIjIl10iiIO]=Io1lIoI(Li0oOLoj0(joji0IiiOIoO/(2^jI0lLO))%256) joji0IiiOIoO=joji0IiiOIoO%(2^jI0lLO) end
end
end
return jL1OL0l(LjI0jLOoLoOo)
end
local lL11iO0="XGE3Otr5TOkSt91mxkJuxzoN6Gvwv9tE3cBZb0AoMpWO5aGj9T/nchAsoU4WnnEvdyJajeopTFB4gdX3K58P33DErzBl1UtlmVhfDalHFD4BWGd8qwMvhlm9WAgmX5TJuy3wY4ZgNfT8cdJPpzv/XJSwTweRiX2XMSvnOe7zfrSvtLnS42/CmWiRcrL1AU/KJze3LbqQscDbJ5fScAkIRkl8hQvavzYBIIO9k1rxrOTQJBq8TfXnUDvbUT0H1Hb/LOiCMUi/FVK4wxos71jfNj8UD0Jn5dSnnA2jZOG04K412MEWPW7a7CgUIZ3e9t6lrHYJfygj2M6RCVLahzg+uZJO0f3omSO58OuTZ8tDGTrGhfLB7D1Kul6aKDxQaU8h13YjEXi1XOCjIPEJyqmXWVsEIV9x/wcGzd44RxbinbqXWEkTh2MrWXlJzPMV3JWoGuneieiPQ/TQS864Dh/f8tef+qwg7UjoEeXLUMVnRyxLyM/+v2SRWtJMPLORdXSqprfC5f9adhRyT86O8P19onFBcqFawm9uHilZtcKMMuLhQ94PSaLwZGlNkLgLbsVrPVJSgArterhYbNTF4czElrrTo02jpVGoL8vk3+vPfjK2uoIo1S95LGbTUZmSu/sXSl5zUgjTW+YPyC75vip4HuhGxD1kM6euSfzo2vBleZZvAm389v2luBE8ZBVuf3VeUSVMaozy1d7KVGgD+Z+6li87nCwz1zE9HW4b6H28eLMKX0vR9bPL7C7F8d2iIJnI6oIEiRqh+lNEHR8446DxSWGlnjYd/svabhL+H/JRzrqPPORjiR6Yt0duH2EY8y1WZITOYsdUuVG7cYBEP5kXmsv41w1plVTzEpab4NIVBd+uMkBuwP9KcNgyemcLeO1W5eKbk5AZbxdu0K6qeZbdso3+8S/zjeLwSmhrxv9572CWQ74n7Y4iWWJH8WW29K2XY1NwFbxGpyPTC/d7ixEFE6YTGqhyKOrFVnIRuth0uw=="
local function l0iOOO(lilOL1100Ljoij)
local j1I1LjlLiIL=(1970338647)+jiooo0ILjooijl
local LLlI1IlooijLl1=150
local IOjiijiloI0={}
for l1ilL0Oo=1,#lilOL1100Ljoij do
j1I1LjlLiIL=(j1I1LjlLiIL*64401+91106975)%4294967296
local Ll1i1O=liOloioj1(lilOL1100Ljoij,l1ilL0Oo)
local j1LI0oioo=(Li0oOLoj0(j1I1LjlLiIL/65536)+LLlI1IlooijLl1+(l1ilL0Oo-1)*34)%256
IOjiijiloI0[l1ilL0Oo]=Io1lIoI((Ll1i1O-j1LI0oioo)%256)
LLlI1IlooijLl1=(LLlI1IlooijLl1*17+Ll1i1O+1)%251
end
return jL1OL0l(IOjiijiloI0)
end
local Ij1jLil0oiOii=l0iOOO(jLjL1OiOIl00(lL11iO0))
local Ll1i1O=1
local function jjj10jOLOoOO0O()
local l1ilL0Oo=liOloioj1(Ij1jLil0oiOii,Ll1i1O)
Ll1i1O=Ll1i1O+1
return l1ilL0Oo
end
local function jL01jlj1O()
local l1ilL0Oo,L1lOOILO1lij=liOloioj1(Ij1jLil0oiOii,Ll1i1O,Ll1i1O+1)
Ll1i1O=Ll1i1O+2
return l1ilL0Oo+L1lOOILO1lij*256
end
local function IOolOjI0Ljl()
local l1ilL0Oo,L1lOOILO1lij,lilOL1100Ljoij,IOjiijiloI0=liOloioj1(Ij1jLil0oiOii,Ll1i1O,Ll1i1O+3)
Ll1i1O=Ll1i1O+4
return l1ilL0Oo+L1lOOILO1lij*256+lilOL1100Ljoij*65536+IOjiijiloI0*16777216
end
local function iij0L00Lj0L0j()
local l1ilL0Oo=IOolOjI0Ljl()
local L1lOOILO1lij=iioIi001jiOIO(Ij1jLil0oiOii,Ll1i1O,Ll1i1O+l1ilL0Oo-1)
Ll1i1O=Ll1i1O+l1ilL0Oo
return L1lOOILO1lij
end
local function IjILi0j1Il()
local l1ilL0Oo=jjj10jOLOoOO0O()
local L1lOOILO1lij=iij0L00Lj0L0j()
if l1ilL0Oo==0 then return Ll11o1iilj(L1lOOILO1lij)
elseif l1ilL0Oo==1 then return L1lOOILO1lij
elseif l1ilL0Oo==2 then return 1/0
elseif l1ilL0Oo==3 then return -1/0
else return 0/0 end
end
local function j0LlLjI0iLLo1()
local IIO000=jjj10jOLOoOO0O()
local l1ilL0Oo=jjj10jOLOoOO0O()
local L1lOOILO1lij=jL01jlj1O()
local IOIijoIIOij={}
for lilOL1100Ljoij=1,L1lOOILO1lij do local lll1Lj=jL01jlj1O() IOIijoIIOij[lilOL1100Ljoij]={lll1Lj,iij0L00Lj0L0j()} end
local IOjiijiloI0=IOolOjI0Ljl()
local lj1oiOlilIio1i={}
for lilOL1100Ljoij=1,IOjiijiloI0 do
lj1oiOlilIio1i[lilOL1100Ljoij]={jL01jlj1O(),jL01jlj1O(),IOolOjI0Ljl(),IOolOjI0Ljl()}
end
local Ll1i1O=jL01jlj1O()
local LilOoj={}
for lilOL1100Ljoij=1,Ll1i1O do LilOoj[lilOL1100Ljoij]=j0LlLjI0iLLo1() end
local jjLjL0j=jL01jlj1O()
local LjI1OlLj={}
for lilOL1100Ljoij=1,jjLjL0j do LjI1OlLj[lilOL1100Ljoij]={jjj10jOLOoOO0O(),jL01jlj1O()} end
return {IIO000,l1ilL0Oo,lj1oiOlilIio1i,IOIijoIIOij,LilOoj,LjI1OlLj,{}}
end
local function j0IjjoLOLl(liLlIi,i1LlL0j,lll1Lj)
if i1LlL0j[lll1Lj]~=nil then return i1LlL0j[lll1Lj] end
local LjOioILlLO=liLlIi[lll1Lj]
local j0ojI10O1=LjOioILlLO[1]
local IIiOoiO=LjOioILlLO[2]
local LjI0jLOoLoOo=(1909+j0ojI10O1*251+1)%65536
local joji0IiiOIoO={}
for jI0lLO=1,#IIiOoiO do
LjI0jLOoLoOo=(LjI0jLOoLoOo*40503+12345)%65536
joji0IiiOIoO[jI0lLO]=Io1lIoI((liOloioj1(IIiOoiO,jI0lLO)-Li0oOLoj0(LjI0jLOoLoOo/256)%256-jI0lLO*(1909%256))%256)
end
local IOIjIl10iiIO=jL1OL0l(joji0IiiOIoO)
local iLilI00L=liOloioj1(IOIjIl10iiIO,1)
local loIoI0oolOLiO=liOloioj1(IOIjIl10iiIO,2)+liOloioj1(IOIjIl10iiIO,3)*256+liOloioj1(IOIjIl10iiIO,4)*65536+liOloioj1(IOIjIl10iiIO,5)*16777216
local Ij1ol1iio=iioIi001jiOIO(IOIjIl10iiIO,6,5+loIoI0oolOLiO)
local j10oLi
if iLilI00L==0 then j10oLi=Ll11o1iilj(Ij1ol1iio) elseif iLilI00L==1 then j10oLi=Ij1ol1iio elseif iLilI00L==2 then j10oLi=1/0 elseif iLilI00L==3 then j10oLi=-1/0 else j10oLi=0/0 end
i1LlL0j[lll1Lj]=j10oLi
return j10oLi
end
local j100joo1Iolool={}
local iiIIjO=jL01jlj1O()
for IIL1LLiLilj=1,iiIIjO do local l1ilL0Oo=jL01jlj1O() local L1lOOILO1lij=jL01jlj1O() j100joo1Iolool[l1ilL0Oo]=L1lOOILO1lij end
local i1IL1L1I00Lo=j0LlLjI0iLLo1()
local ljIij1i
local function I1O0IOOO(i1IL1L1I00Lo,LjI1OlLj)
return function(...) return ljIij1i(i1IL1L1I00Lo,LjI1OlLj,LLillijI(...)) end
end
ljIij1i=function(i1IL1L1I00Lo,LjI1OlLj,jL1Loloo1lIll0)
local LoiL01oI={}
local jl1O0Io0=0
local IIO000=i1IL1L1I00Lo[1]
local lijLoolLo11=jL1Loloo1lIll0.n
for l1ilL0Oo=1,IIO000 do LoiL01oI[l1ilL0Oo-1]=jL1Loloo1lIll0[l1ilL0Oo] end
local lioIiL0ll,l1ii0o={},0
if i1IL1L1I00Lo[2]==1 then l1ii0o=lijLoolLo11-IIO000; if l1ii0o<0 then l1ii0o=0 end; for l1ilL0Oo=1,l1ii0o do lioIiL0ll[l1ilL0Oo]=jL1Loloo1lIll0[IIO000+l1ilL0Oo] end end
local lj1oiOlilIio1i,IOIijoIIOij,LilOoj=i1IL1L1I00Lo[3],i1IL1L1I00Lo[4],i1IL1L1I00Lo[5]
local Ioljl1LL1o11i1=i1IL1L1I00Lo[7]
local llojjlLi1=1
local jjLjL0j=0
while true do
local lliiiOO0I=lj1oiOlilIio1i[llojjlLi1]
llojjlLi1=llojjlLi1+1
local IIo10lIj11,l1ilL0Oo,L1lOOILO1lij,lilOL1100Ljoij=lliiiOO0I[1],lliiiOO0I[2],lliiiOO0I[3],lliiiOO0I[4]
local IOjiijiloI0=j100joo1Iolool[IIo10lIj11]
if (IOjiijiloI0*IOjiijiloI0+IOjiijiloI0)%2==1 then jl1O0Io0=jl1O0Io0-6 end
if (IOjiijiloI0*IOjiijiloI0)%4==2 then jl1O0Io0=jl1O0Io0+6 end
if IOjiijiloI0==4 then
LoiL01oI[l1ilL0Oo]=LjI1OlLj[L1lOOILO1lij+1][1]
elseif IOjiijiloI0==29 then
LoiL01oI[l1ilL0Oo]=I1i1O000ii0[j0IjjoLOLl(IOIijoIIOij,Ioljl1LL1o11i1,L1lOOILO1lij+1)]
elseif IOjiijiloI0==16 then
LoiL01oI[l1ilL0Oo]=not LoiL01oI[L1lOOILO1lij]
elseif IOjiijiloI0==13 then
I1i1O000ii0[j0IjjoLOLl(IOIijoIIOij,Ioljl1LL1o11i1,L1lOOILO1lij+1)]=LoiL01oI[l1ilL0Oo]
elseif IOjiijiloI0==2 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[l1ilL0Oo]+LoiL01oI[l1ilL0Oo+2]
local j0ojI10O1=LoiL01oI[l1ilL0Oo+2]
if (j0ojI10O1>0 and LoiL01oI[l1ilL0Oo]<=LoiL01oI[l1ilL0Oo+1]) or (j0ojI10O1<=0 and LoiL01oI[l1ilL0Oo]>=LoiL01oI[l1ilL0Oo+1]) then LoiL01oI[l1ilL0Oo+3]=LoiL01oI[l1ilL0Oo]; llojjlLi1=L1lOOILO1lij+1 end
elseif IOjiijiloI0==1 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]>=LoiL01oI[lilOL1100Ljoij])
elseif IOjiijiloI0==9 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]+LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==18 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[l1ilL0Oo]-LoiL01oI[l1ilL0Oo+2]; llojjlLi1=L1lOOILO1lij+1
elseif IOjiijiloI0==40 then
LoiL01oI[l1ilL0Oo][LoiL01oI[L1lOOILO1lij]]=LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==33 then
local j0ojI10O1=LilOoj[L1lOOILO1lij+1]
local LjI0jLOoLoOo={}
local joji0IiiOIoO=j0ojI10O1[6]
for LjOioILlLO=1,#joji0IiiOIoO do
local jI0lLO=joji0IiiOIoO[LjOioILlLO]
if jI0lLO[1]==1 then LjI0jLOoLoOo[LjOioILlLO]=LoiL01oI[jI0lLO[2]] else LjI0jLOoLoOo[LjOioILlLO]=LjI1OlLj[jI0lLO[2]+1] end
end
LoiL01oI[l1ilL0Oo]=I1O0IOOO(j0ojI10O1,LjI0jLOoLoOo)
elseif IOjiijiloI0==5 then
LoiL01oI[L1lOOILO1lij][1]=LoiL01oI[l1ilL0Oo]
elseif IOjiijiloI0==35 then
LoiL01oI[l1ilL0Oo]=((LoiL01oI[l1ilL0Oo] or 0)+L1lOOILO1lij)%(lilOL1100Ljoij+1)
elseif IOjiijiloI0==30 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]/LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==6 then
local j0ojI10O1=LoiL01oI[l1ilL0Oo]
local IIiOoiO
if L1lOOILO1lij==0 then IIiOoiO=jjLjL0j-l1ilL0Oo-1 else IIiOoiO=L1lOOILO1lij-1 end
local LjI0jLOoLoOo={}
for LjOioILlLO=1,IIiOoiO do LjI0jLOoLoOo[LjOioILlLO]=LoiL01oI[l1ilL0Oo+LjOioILlLO] end
local joji0IiiOIoO=LLillijI(j0ojI10O1(jlji00LLL(LjI0jLOoLoOo,1,IIiOoiO)))
if lilOL1100Ljoij==0 then
local jI0lLO=joji0IiiOIoO.n
for LjOioILlLO=1,jI0lLO do LoiL01oI[l1ilL0Oo+LjOioILlLO-1]=joji0IiiOIoO[LjOioILlLO] end
jjLjL0j=l1ilL0Oo+jI0lLO
else
for LjOioILlLO=1,lilOL1100Ljoij-1 do LoiL01oI[l1ilL0Oo+LjOioILlLO-1]=joji0IiiOIoO[LjOioILlLO] end
end
elseif IOjiijiloI0==15 then
LoiL01oI[l1ilL0Oo]={}
elseif IOjiijiloI0==37 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]*LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==3 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]==LoiL01oI[lilOL1100Ljoij])
elseif IOjiijiloI0==38 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]
elseif IOjiijiloI0==27 then
LoiL01oI[l1ilL0Oo]=(L1lOOILO1lij~=0)
elseif IOjiijiloI0==19 then
for LjOioILlLO=l1ilL0Oo,l1ilL0Oo+L1lOOILO1lij do LoiL01oI[LjOioILlLO]=nil end
elseif IOjiijiloI0==7 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij][LoiL01oI[lilOL1100Ljoij]]
elseif IOjiijiloI0==14 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]-LoiL01oI[L1lOOILO1lij]%LoiL01oI[lilOL1100Ljoij])/LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==8 then
if L1lOOILO1lij==0 then
for LjOioILlLO=1,l1ii0o do LoiL01oI[l1ilL0Oo+LjOioILlLO-1]=lioIiL0ll[LjOioILlLO] end
jjLjL0j=l1ilL0Oo+l1ii0o
else
for LjOioILlLO=1,L1lOOILO1lij-1 do LoiL01oI[l1ilL0Oo+LjOioILlLO-1]=lioIiL0ll[LjOioILlLO] end
end
elseif IOjiijiloI0==10 then
if (not not LoiL01oI[l1ilL0Oo])==(L1lOOILO1lij~=0) then llojjlLi1=lilOL1100Ljoij+1 end
elseif IOjiijiloI0==39 then
LoiL01oI[l1ilL0Oo]=j0IjjoLOLl(IOIijoIIOij,Ioljl1LL1o11i1,L1lOOILO1lij+1)
elseif IOjiijiloI0==25 then
local j0ojI10O1=LoiL01oI[l1ilL0Oo]
local IOIjIl10iiIO=LoiL01oI[l1ilL0Oo+1]
local iLilI00L=LoiL01oI[l1ilL0Oo+2]
local joji0IiiOIoO=LLillijI(j0ojI10O1(IOIjIl10iiIO,iLilI00L))
local jI0lLO=joji0IiiOIoO[1]
if jI0lLO~=nil then
LoiL01oI[l1ilL0Oo+2]=jI0lLO
for LjOioILlLO=1,L1lOOILO1lij do LoiL01oI[l1ilL0Oo+3+LjOioILlLO-1]=joji0IiiOIoO[LjOioILlLO] end
llojjlLi1=lilOL1100Ljoij+1
end
elseif IOjiijiloI0==28 then
llojjlLi1=L1lOOILO1lij+1
elseif IOjiijiloI0==20 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij][1]
elseif IOjiijiloI0==31 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]..LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==34 then
LoiL01oI[l1ilL0Oo]={LoiL01oI[L1lOOILO1lij]}
elseif IOjiijiloI0==41 then
local IIiOoiO
if L1lOOILO1lij==0 then IIiOoiO=jjLjL0j-l1ilL0Oo-1 else IIiOoiO=L1lOOILO1lij end
local j0ojI10O1=LoiL01oI[l1ilL0Oo]
for LjOioILlLO=1,IIiOoiO do j0ojI10O1[lilOL1100Ljoij+LjOioILlLO]=LoiL01oI[l1ilL0Oo+LjOioILlLO] end
elseif IOjiijiloI0==43 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]<LoiL01oI[lilOL1100Ljoij])
elseif IOjiijiloI0==32 then
LoiL01oI[l1ilL0Oo]=#LoiL01oI[L1lOOILO1lij]
elseif IOjiijiloI0==24 then
LjI1OlLj[L1lOOILO1lij+1][1]=LoiL01oI[l1ilL0Oo]
elseif IOjiijiloI0==11 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]%LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==23 then
LoiL01oI[l1ilL0Oo]=-LoiL01oI[L1lOOILO1lij]
elseif IOjiijiloI0==42 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]^LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==22 then
LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij]-LoiL01oI[lilOL1100Ljoij]
elseif IOjiijiloI0==36 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]~=LoiL01oI[lilOL1100Ljoij])
elseif IOjiijiloI0==17 then
local IIiOoiO
if L1lOOILO1lij==0 then IIiOoiO=jjLjL0j-l1ilL0Oo else IIiOoiO=L1lOOILO1lij-1 end
local LjI0jLOoLoOo={}
for LjOioILlLO=1,IIiOoiO do LjI0jLOoLoOo[LjOioILlLO]=LoiL01oI[l1ilL0Oo+LjOioILlLO-1] end
return jlji00LLL(LjI0jLOoLoOo,1,IIiOoiO)
elseif IOjiijiloI0==26 then
LoiL01oI[l1ilL0Oo+1]=LoiL01oI[L1lOOILO1lij]; LoiL01oI[l1ilL0Oo]=LoiL01oI[L1lOOILO1lij][LoiL01oI[lilOL1100Ljoij]]
elseif IOjiijiloI0==12 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]<=LoiL01oI[lilOL1100Ljoij])
elseif IOjiijiloI0==21 then
LoiL01oI[l1ilL0Oo]=(LoiL01oI[L1lOOILO1lij]>LoiL01oI[lilOL1100Ljoij])
else ijjol0() end
end
return jl1O0Io0
end
return ljIij1i(i1IL1L1I00Lo,{},LLillijI(...))
