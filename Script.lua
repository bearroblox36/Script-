local lljO1OI0oIj=(getfenv and getfenv(1)) or _ENV or _G
local IoiL0io,II1lIoOjoijlo=string.byte,string.char
local function jj0lIioliLiL(lLOjLjo0o,i1jILIIio)
local LIoll1LLLOL=""
local IoOlL1I1j0OL=#i1jILIIio
for IoIo0o=1,#lLOjLjo0o do LIoll1LLLOL=LIoll1LLLOL..II1lIoOjoijlo((IoiL0io(lLOjLjo0o,IoIo0o)-IoiL0io(i1jILIIio,(IoIo0o-1)%IoOlL1I1j0OL+1))%256) end
return LIoll1LLLOL
end
local lio0llij=lljO1OI0oIj[jj0lIioliLiL("\210\018\201;\\>","_\173]\214\249\202\202")]
local l0OoOOLLI=lljO1OI0oIj[jj0lIioliLiL("R\021\233$\155:","\223\161w\187-\211")][jj0lIioliLiL("!\179\219","\174>yi]O\232")]
local j1IiOLOOoiL1I1=lljO1OI0oIj[jj0lIioliLiL("qy\246s\234","\253\024\148\007\133g")][jj0lIioliLiL("\009)\020\009\027\026","\166\186\166")]
local lO10Lo0jolijl=lljO1OI0oIj[jj0lIioliLiL("?\163\162y","\210B.\017\177&")][jj0lIioliLiL("\165\152\237V+","?,~\231\185\142m")]
local jloLjO1o1I=lljO1OI0oIj[jj0lIioliLiL("\190L\240\021\183?\231\018","J\221\130\160")]
local ioLo0jL=lljO1OI0oIj[jj0lIioliLiL("\197|^>\241","`\n\236\207\127")]
local iO1oj00IIjILI=lio0llij("#",0,0,0,0)*19+IoiL0io("g")+(II1lIoOjoijlo(82,74)=="RJ" and 8746 or 19)+jloLjO1o1I("362")*6
local IijoOL0jiOi=lljO1OI0oIj[jj0lIioliLiL("\172\171\241\186\160","8J\143N;J\205")][jj0lIioliLiL("\"\204&\"","\178k\195\183-")] or function(...) return {n=lio0llij("#",...),...} end
local IjoIOOiilOoOL0=lljO1OI0oIj[jj0lIioliLiL("\012\018X\004\022","\152\177\246")][jj0lIioliLiL("\169\003GN\160\159","4\149\215\237=")] or lljO1OI0oIj[jj0lIioliLiL("g%\024\0082]","\242\183\168\167\207")]
local I1o1jloO1jii="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function lOo1Oo(L10oijioi1OO)
local iI0j0L={}
for I11LlLojOi=1,64 do iI0j0L[IoiL0io(I1o1jloO1jii,I11LlLojOi)]=I11LlLojOi-1 end
local joL10011L,jjlL11OIjOiL,lOj00i1IILlj0,IlIol1L={},0,0,0
for I11LlLojOi=1,#L10oijioi1OO do
local lLojooio=iI0j0L[IoiL0io(L10oijioi1OO,I11LlLojOi)]
if lLojooio then
jjlL11OIjOiL=jjlL11OIjOiL*64+lLojooio
lOj00i1IILlj0=lOj00i1IILlj0+6
if lOj00i1IILlj0>=8 then lOj00i1IILlj0=lOj00i1IILlj0-8 IlIol1L=IlIol1L+1 joL10011L[IlIol1L]=II1lIoOjoijlo(lO10Lo0jolijl(jjlL11OIjOiL/(2^lOj00i1IILlj0))%256) jjlL11OIjOiL=jjlL11OIjOiL%(2^lOj00i1IILlj0) end
end
end
return j1IiOLOOoiL1I1(joL10011L)
end
local I01ijl11IlLj="tVEIt2nnBSIOAptiQHPXKnNLyfLRHlBLR/D36LArjZ2kRYELZaDtb6XqM7aA23hf+rDvEPo8AvJ1xDS8ZXsBU6m60OUBblqd6uXf3SANUuOQOzQEnDRfhooMMW/0Do/NIItbYoyDckEy3P48ZEDVVMtoKuvR3gag0rK2gbSuHY5IC+72JCsyFqwQ938RDflgTVQqw6CrTKz2KLPCxzqiquUf9n87H1G+uDr2+xnZwMMe2cm4kpmfYBRNfYX8JX4k5skus5PQQP06x2vSmR4Ivr06wECYUBoOmwPNLkmU6BxyVW6BlAIfPb9DbJLs9am2Llo/KcqpMG0/hExoe4bGK0fUrsSZIqpBCdH1hEyuxj2gLYyI37rRYBCY5YiQ8ZvLCPpQATGMnc9PzkwVwKaw5GV8u8+przj4gsLhYHv1O7lccyO7cAN4uqk/mBnw+p96+cOGSYwfbzivB4yBL+mJScXcmuHRaUD6T29I5n/M3jGBdfvWZNHNuuHpXeDk78FEZXWV05X5xRbXkr8MRPjbxpw8Y/7s+QwzqVIBVnyYd37SqSedE+ofDcavxgI00JUVCz8RNITITSoU7dF/2Ij8mpTDKjCP11vogPKxRpg57jflSSclz/N7QuUzRPGj2Ey1HY64XPB5bDcIUlyCIavjOdwxtYIq/pV390UAwr7g6xORgrSc2czc/VbfrZHfDE0KBaeRS2oeeazFeuVtSngA2nvQJqO/nv+dJiVwGRaCHpUMgUFDV0Q7i4EyZr0YS4/Mu6hH8v6ii3QgC25+Od60fUzZXAguXgerYhgRWwffss3SNscOaEIodColus2RTD/TPbREcDSYKlgyor2q8/f4Y2VnGXLTRYe/epS4Ua2HvipsOcjoVHpp7EYQfZ7lWe9WY4tr7RjTdpPswfdrVGWGFCLxNP53MWsox1GfLMo3U/nQAsZmt9zn4De4oypQdgA1pJ7LqqZlMyc6mJsyDnQeHO/5Xv5mU+I="
local function LiL1OOI1Lj0oL(lIIlOo11oi1)
local LiLli0=(2986191806)+iO1oj00IIjILI
local L1lILi0LII=144
local jioj01Il={}
for lojLLojl0=1,#lIIlOo11oi1 do
LiLli0=(LiLli0*24423+95583695)%4294967296
local LO1ILO=IoiL0io(lIIlOo11oi1,lojLLojl0)
local ijL1L111LOj=(lO10Lo0jolijl(LiLli0/65536)+L1lILi0LII+(lojLLojl0-1)*173)%256
jioj01Il[lojLLojl0]=II1lIoOjoijlo((LO1ILO-ijL1L111LOj)%256)
L1lILi0LII=(L1lILi0LII*31+LO1ILO+1)%251
end
return j1IiOLOOoiL1I1(jioj01Il)
end
local lL0O10lOjI0jjI=LiL1OOI1Lj0oL(lOo1Oo(I01ijl11IlLj))
local LO1ILO=1
local function jl1ji1()
local lojLLojl0=IoiL0io(lL0O10lOjI0jjI,LO1ILO)
LO1ILO=LO1ILO+1
return lojLLojl0
end
local function jioil0I11o()
local lojLLojl0,l0ilL1IjIjo0O=IoiL0io(lL0O10lOjI0jjI,LO1ILO,LO1ILO+1)
LO1ILO=LO1ILO+2
return lojLLojl0+l0ilL1IjIjo0O*256
end
local function iOliIlL1OLjl0O()
local lojLLojl0,l0ilL1IjIjo0O,lIIlOo11oi1,jioj01Il=IoiL0io(lL0O10lOjI0jjI,LO1ILO,LO1ILO+3)
LO1ILO=LO1ILO+4
return lojLLojl0+l0ilL1IjIjo0O*256+lIIlOo11oi1*65536+jioj01Il*16777216
end
local function I1ioLi()
local lojLLojl0=iOliIlL1OLjl0O()
local l0ilL1IjIjo0O=l0OoOOLLI(lL0O10lOjI0jjI,LO1ILO,LO1ILO+lojLLojl0-1)
LO1ILO=LO1ILO+lojLLojl0
return l0ilL1IjIjo0O
end
local function IILLoj00l0jj()
local lojLLojl0=jl1ji1()
local l0ilL1IjIjo0O=I1ioLi()
if lojLLojl0==0 then return jloLjO1o1I(l0ilL1IjIjo0O)
elseif lojLLojl0==1 then return l0ilL1IjIjo0O
elseif lojLLojl0==2 then return 1/0
elseif lojLLojl0==3 then return -1/0
else return 0/0 end
end
local function iI1oOjjlOoI1()
local IojI1iILolI0j=jl1ji1()
local lojLLojl0=jl1ji1()
local l0ilL1IjIjo0O=jioil0I11o()
local iOLoo1iLLL1Oi={}
for lIIlOo11oi1=1,l0ilL1IjIjo0O do local j1IL0Oi=jioil0I11o() iOLoo1iLLL1Oi[lIIlOo11oi1]={j1IL0Oi,I1ioLi()} end
local jioj01Il=iOliIlL1OLjl0O()
local jIOOloLlL={}
for lIIlOo11oi1=1,jioj01Il do
jIOOloLlL[lIIlOo11oi1]={jioil0I11o(),jioil0I11o(),iOliIlL1OLjl0O(),iOliIlL1OLjl0O()}
end
local LO1ILO=jioil0I11o()
local IL0jolo1={}
for lIIlOo11oi1=1,LO1ILO do IL0jolo1[lIIlOo11oi1]=iI1oOjjlOoI1() end
local llOLOOlii=jioil0I11o()
local LLojjI1OOjLjO0={}
for lIIlOo11oi1=1,llOLOOlii do LLojjI1OOjLjO0[lIIlOo11oi1]={jl1ji1(),jioil0I11o()} end
return {IojI1iILolI0j,lojLLojl0,jIOOloLlL,iOLoo1iLLL1Oi,IL0jolo1,LLojjI1OOjLjO0,{}}
end
local function jjiiIlLLjiO(I0lij0,jioOlI,j1IL0Oi)
if jioOlI[j1IL0Oi]~=nil then return jioOlI[j1IL0Oi] end
local L10oijioi1OO=I0lij0[j1IL0Oi]
local iI0j0L=L10oijioi1OO[1]
local I11LlLojOi=L10oijioi1OO[2]
local joL10011L=(43608+iI0j0L*251+1)%65536
local jjlL11OIjOiL={}
for lOj00i1IILlj0=1,#I11LlLojOi do
joL10011L=(joL10011L*40503+12345)%65536
jjlL11OIjOiL[lOj00i1IILlj0]=II1lIoOjoijlo((IoiL0io(I11LlLojOi,lOj00i1IILlj0)-lO10Lo0jolijl(joL10011L/256)%256-lOj00i1IILlj0*(43608%256))%256)
end
local IlIol1L=j1IiOLOOoiL1I1(jjlL11OIjOiL)
local lLojooio=IoiL0io(IlIol1L,1)
local IjIL0L0LI=IoiL0io(IlIol1L,2)+IoiL0io(IlIol1L,3)*256+IoiL0io(IlIol1L,4)*65536+IoiL0io(IlIol1L,5)*16777216
local LIL0oljIO=l0OoOOLLI(IlIol1L,6,5+IjIL0L0LI)
local lj1lIi0LlI
if lLojooio==0 then lj1lIi0LlI=jloLjO1o1I(LIL0oljIO) elseif lLojooio==1 then lj1lIi0LlI=LIL0oljIO elseif lLojooio==2 then lj1lIi0LlI=1/0 elseif lLojooio==3 then lj1lIi0LlI=-1/0 else lj1lIi0LlI=0/0 end
jioOlI[j1IL0Oi]=lj1lIi0LlI
return lj1lIi0LlI
end
local i0i1jO={}
local iIl1OoLO=jioil0I11o()
for ji0lOoLOO11i0j=1,iIl1OoLO do local lojLLojl0=jioil0I11o() local l0ilL1IjIjo0O=jioil0I11o() i0i1jO[lojLLojl0]=l0ilL1IjIjo0O end
local llLLoji0O0j1=iI1oOjjlOoI1()
local illoIlji1ljo
local function i0l1ojlj(llLLoji0O0j1,LLojjI1OOjLjO0)
return function(...) return illoIlji1ljo(llLLoji0O0j1,LLojjI1OOjLjO0,IijoOL0jiOi(...)) end
end
illoIlji1ljo=function(llLLoji0O0j1,LLojjI1OOjLjO0,Iij0IjjoO0)
local l0jlol0olO0j={}
local Ljll1IjLLi1l=0
local IojI1iILolI0j=llLLoji0O0j1[1]
local LIOLlIO=Iij0IjjoO0.n
for lojLLojl0=1,IojI1iILolI0j do l0jlol0olO0j[lojLLojl0-1]=Iij0IjjoO0[lojLLojl0] end
local loOOiOo110,iloLoILIlooLO={},0
if llLLoji0O0j1[2]==1 then iloLoILIlooLO=LIOLlIO-IojI1iILolI0j; if iloLoILIlooLO<0 then iloLoILIlooLO=0 end; for lojLLojl0=1,iloLoILIlooLO do loOOiOo110[lojLLojl0]=Iij0IjjoO0[IojI1iILolI0j+lojLLojl0] end end
local jIOOloLlL,iOLoo1iLLL1Oi,IL0jolo1=llLLoji0O0j1[3],llLLoji0O0j1[4],llLLoji0O0j1[5]
local IoOLiOo=llLLoji0O0j1[7]
local iII00olIIjj=1
local llOLOOlii=0
while true do
local II1OOlI1=jIOOloLlL[iII00olIIjj]
iII00olIIjj=iII00olIIjj+1
local L11oLlIo,lojLLojl0,l0ilL1IjIjo0O,lIIlOo11oi1=II1OOlI1[1],II1OOlI1[2],II1OOlI1[3],II1OOlI1[4]
local jioj01Il=i0i1jO[L11oLlIo]
if (iII00olIIjj*iII00olIIjj*iII00olIIjj-iII00olIIjj)%6~=0 then Ljll1IjLLi1l=Ljll1IjLLi1l+4 end
if (jioj01Il*jioj01Il)%4==2 then Ljll1IjLLi1l=Ljll1IjLLi1l+1 end
if (jioj01Il*jioj01Il+jioj01Il)%2==1 then Ljll1IjLLi1l=Ljll1IjLLi1l-2 end
if jioj01Il==36 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[lojLLojl0]-l0jlol0olO0j[lojLLojl0+2]; iII00olIIjj=l0ilL1IjIjo0O+1
elseif jioj01Il==20 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]/l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==33 then
LLojjI1OOjLjO0[l0ilL1IjIjo0O+1][1]=l0jlol0olO0j[lojLLojl0]
elseif jioj01Il==28 then
for L10oijioi1OO=lojLLojl0,lojLLojl0+l0ilL1IjIjo0O do l0jlol0olO0j[L10oijioi1OO]=nil end
elseif jioj01Il==29 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]>=l0jlol0olO0j[lIIlOo11oi1])
elseif jioj01Il==37 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]..l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==40 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]^l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==19 then
l0jlol0olO0j[lojLLojl0]={}
elseif jioj01Il==7 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O][l0jlol0olO0j[lIIlOo11oi1]]
elseif jioj01Il==14 then
l0jlol0olO0j[lojLLojl0]=LLojjI1OOjLjO0[l0ilL1IjIjo0O+1][1]
elseif jioj01Il==12 then
if l0ilL1IjIjo0O==0 then
for L10oijioi1OO=1,iloLoILIlooLO do l0jlol0olO0j[lojLLojl0+L10oijioi1OO-1]=loOOiOo110[L10oijioi1OO] end
llOLOOlii=lojLLojl0+iloLoILIlooLO
else
for L10oijioi1OO=1,l0ilL1IjIjo0O-1 do l0jlol0olO0j[lojLLojl0+L10oijioi1OO-1]=loOOiOo110[L10oijioi1OO] end
end
elseif jioj01Il==43 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]==l0jlol0olO0j[lIIlOo11oi1])
elseif jioj01Il==21 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]<l0jlol0olO0j[lIIlOo11oi1])
elseif jioj01Il==10 then
if (not not l0jlol0olO0j[lojLLojl0])==(l0ilL1IjIjo0O~=0) then iII00olIIjj=lIIlOo11oi1+1 end
elseif jioj01Il==25 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]+l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==31 then
l0jlol0olO0j[l0ilL1IjIjo0O][1]=l0jlol0olO0j[lojLLojl0]
elseif jioj01Il==30 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]<=l0jlol0olO0j[lIIlOo11oi1])
elseif jioj01Il==18 then
l0jlol0olO0j[lojLLojl0+1]=l0jlol0olO0j[l0ilL1IjIjo0O]; l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O][l0jlol0olO0j[lIIlOo11oi1]]
elseif jioj01Il==2 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]>l0jlol0olO0j[lIIlOo11oi1])
elseif jioj01Il==17 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]%l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==11 then
l0jlol0olO0j[lojLLojl0]=lljO1OI0oIj[jjiiIlLLjiO(iOLoo1iLLL1Oi,IoOLiOo,l0ilL1IjIjo0O+1)]
elseif jioj01Il==13 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]-l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==16 then
l0jlol0olO0j[lojLLojl0]=not l0jlol0olO0j[l0ilL1IjIjo0O]
elseif jioj01Il==39 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]-l0jlol0olO0j[l0ilL1IjIjo0O]%l0jlol0olO0j[lIIlOo11oi1])/l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==34 then
local iI0j0L=l0jlol0olO0j[lojLLojl0]
local IlIol1L=l0jlol0olO0j[lojLLojl0+1]
local lLojooio=l0jlol0olO0j[lojLLojl0+2]
local jjlL11OIjOiL=IijoOL0jiOi(iI0j0L(IlIol1L,lLojooio))
local lOj00i1IILlj0=jjlL11OIjOiL[1]
if lOj00i1IILlj0~=nil then
l0jlol0olO0j[lojLLojl0+2]=lOj00i1IILlj0
for L10oijioi1OO=1,l0ilL1IjIjo0O do l0jlol0olO0j[lojLLojl0+3+L10oijioi1OO-1]=jjlL11OIjOiL[L10oijioi1OO] end
iII00olIIjj=lIIlOo11oi1+1
end
elseif jioj01Il==3 then
l0jlol0olO0j[lojLLojl0]=#l0jlol0olO0j[l0ilL1IjIjo0O]
elseif jioj01Il==15 then
l0jlol0olO0j[lojLLojl0][l0jlol0olO0j[l0ilL1IjIjo0O]]=l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==1 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]
elseif jioj01Il==38 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O]*l0jlol0olO0j[lIIlOo11oi1]
elseif jioj01Il==26 then
l0jlol0olO0j[lojLLojl0]={l0jlol0olO0j[l0ilL1IjIjo0O]}
elseif jioj01Il==6 then
local I11LlLojOi
if l0ilL1IjIjo0O==0 then I11LlLojOi=llOLOOlii-lojLLojl0-1 else I11LlLojOi=l0ilL1IjIjo0O end
local iI0j0L=l0jlol0olO0j[lojLLojl0]
for L10oijioi1OO=1,I11LlLojOi do iI0j0L[lIIlOo11oi1+L10oijioi1OO]=l0jlol0olO0j[lojLLojl0+L10oijioi1OO] end
elseif jioj01Il==8 then
lljO1OI0oIj[jjiiIlLLjiO(iOLoo1iLLL1Oi,IoOLiOo,l0ilL1IjIjo0O+1)]=l0jlol0olO0j[lojLLojl0]
elseif jioj01Il==41 then
l0jlol0olO0j[lojLLojl0]=(l0ilL1IjIjo0O~=0)
elseif jioj01Il==32 then
iII00olIIjj=l0ilL1IjIjo0O+1
elseif jioj01Il==5 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[l0ilL1IjIjo0O][1]
elseif jioj01Il==23 then
l0jlol0olO0j[lojLLojl0]=l0jlol0olO0j[lojLLojl0]+l0jlol0olO0j[lojLLojl0+2]
local iI0j0L=l0jlol0olO0j[lojLLojl0+2]
if (iI0j0L>0 and l0jlol0olO0j[lojLLojl0]<=l0jlol0olO0j[lojLLojl0+1]) or (iI0j0L<=0 and l0jlol0olO0j[lojLLojl0]>=l0jlol0olO0j[lojLLojl0+1]) then l0jlol0olO0j[lojLLojl0+3]=l0jlol0olO0j[lojLLojl0]; iII00olIIjj=l0ilL1IjIjo0O+1 end
elseif jioj01Il==9 then
l0jlol0olO0j[lojLLojl0]=((l0jlol0olO0j[lojLLojl0] or 0)+l0ilL1IjIjo0O)%(lIIlOo11oi1+1)
elseif jioj01Il==35 then
l0jlol0olO0j[lojLLojl0]=-l0jlol0olO0j[l0ilL1IjIjo0O]
elseif jioj01Il==42 then
local iI0j0L=l0jlol0olO0j[lojLLojl0]
local I11LlLojOi
if l0ilL1IjIjo0O==0 then I11LlLojOi=llOLOOlii-lojLLojl0-1 else I11LlLojOi=l0ilL1IjIjo0O-1 end
local joL10011L={}
for L10oijioi1OO=1,I11LlLojOi do joL10011L[L10oijioi1OO]=l0jlol0olO0j[lojLLojl0+L10oijioi1OO] end
local jjlL11OIjOiL=IijoOL0jiOi(iI0j0L(IjoIOOiilOoOL0(joL10011L,1,I11LlLojOi)))
if lIIlOo11oi1==0 then
local lOj00i1IILlj0=jjlL11OIjOiL.n
for L10oijioi1OO=1,lOj00i1IILlj0 do l0jlol0olO0j[lojLLojl0+L10oijioi1OO-1]=jjlL11OIjOiL[L10oijioi1OO] end
llOLOOlii=lojLLojl0+lOj00i1IILlj0
else
for L10oijioi1OO=1,lIIlOo11oi1-1 do l0jlol0olO0j[lojLLojl0+L10oijioi1OO-1]=jjlL11OIjOiL[L10oijioi1OO] end
end
elseif jioj01Il==24 then
l0jlol0olO0j[lojLLojl0]=jjiiIlLLjiO(iOLoo1iLLL1Oi,IoOLiOo,l0ilL1IjIjo0O+1)
elseif jioj01Il==4 then
local I11LlLojOi
if l0ilL1IjIjo0O==0 then I11LlLojOi=llOLOOlii-lojLLojl0 else I11LlLojOi=l0ilL1IjIjo0O-1 end
local joL10011L={}
for L10oijioi1OO=1,I11LlLojOi do joL10011L[L10oijioi1OO]=l0jlol0olO0j[lojLLojl0+L10oijioi1OO-1] end
return IjoIOOiilOoOL0(joL10011L,1,I11LlLojOi)
elseif jioj01Il==27 then
local iI0j0L=IL0jolo1[l0ilL1IjIjo0O+1]
local joL10011L={}
local jjlL11OIjOiL=iI0j0L[6]
for L10oijioi1OO=1,#jjlL11OIjOiL do
local lOj00i1IILlj0=jjlL11OIjOiL[L10oijioi1OO]
if lOj00i1IILlj0[1]==1 then joL10011L[L10oijioi1OO]=l0jlol0olO0j[lOj00i1IILlj0[2]] else joL10011L[L10oijioi1OO]=LLojjI1OOjLjO0[lOj00i1IILlj0[2]+1] end
end
l0jlol0olO0j[lojLLojl0]=i0l1ojlj(iI0j0L,joL10011L)
elseif jioj01Il==22 then
l0jlol0olO0j[lojLLojl0]=(l0jlol0olO0j[l0ilL1IjIjo0O]~=l0jlol0olO0j[lIIlOo11oi1])
else ioLo0jL() end
end
return Ljll1IjLLi1l
end
return illoIlji1ljo(llLLoji0O0j1,{},IijoOL0jiOi(...))
