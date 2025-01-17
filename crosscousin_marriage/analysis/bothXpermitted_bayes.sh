#!/bin/bash

hypothesis="bothXpermitted"

tree="./processed_data/$hypothesis.bttrees"
data="./processed_data/$hypothesis.btdata"

iterations=10010000
sample=1000
chain=1

HOME=$(pwd)

echo $HOME

# Independent ML
BayesTraitsV3 $tree $data << ANSWERS
2
2
ScaleTrees
priorAll exp 10
Stones 100 1000
Burnin 10000
Iterations $iterations
Sample $sample
AddTag Node60 A22_Bakweri A32C_Batanga 
 addNode RecNode60 Node60
AddTag Node59 A75a_Fang_Bitam A22_Bakweri A32C_Batanga 
 addNode RecNode59 Node59
AddTag Node58 A75a_Fang_Bitam A22_Bakweri A32C_Batanga B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode58 Node58
AddTag Node57 Tiv_Tivoid A75a_Fang_Bitam A22_Bakweri A32C_Batanga B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode57 Node57
AddTag Node61 B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode61 Node61
AddTag Node65 H16c_Yombe H16a_Kisikongo_2013 H32_Suku 
 addNode RecNode65 Node65
AddTag Node64 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo 
 addNode RecNode64 Node64
AddTag Node63 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala 
 addNode RecNode63 Node63
AddTag Node62 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode62 Node62
AddTag Node66 H16a_Kisikongo_2013 H32_Suku 
 addNode RecNode66 Node66
AddTag Node67 B86_Dinga B84_Mbunda B85d_Nsongo 
 addNode RecNode67 Node67
AddTag Node68 B84_Mbunda B85d_Nsongo 
 addNode RecNode68 Node68
AddTag Node72 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode72 Node72
AddTag Node71 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde 
 addNode RecNode71 Node71
AddTag Node70 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode70 Node70
AddTag Node69 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala 
 addNode RecNode69 Node69
AddTag Node79 E51_Kikuyu E53_Meru 
 addNode RecNode79 Node79
AddTag Node78 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo 
 addNode RecNode78 Node78
AddTag Node77 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru 
 addNode RecNode77 Node77
AddTag Node76 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode76 Node76
AddTag Node75 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma 
 addNode RecNode75 Node75
AddTag Node74 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode74 Node74
AddTag Node73 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode73 Node73
AddTag Node80 E72a_Giryama E73_Digo 
 addNode RecNode80 Node80
AddTag Node81 G11_Gogo G32_Kwere G35_Luguru 
 addNode RecNode81 Node81
AddTag Node82 G32_Kwere G35_Luguru 
 addNode RecNode82 Node82
AddTag Node85 G61_Sangu G62_Hehe G63_Bena 
 addNode RecNode85 Node85
AddTag Node84 N12_Ngoni G61_Sangu G62_Hehe G63_Bena 
 addNode RecNode84 Node84
AddTag Node83 N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode83 Node83
AddTag Node86 G62_Hehe G63_Bena 
 addNode RecNode86 Node86
AddTag Node89 K21_Lozi S31_Tswana 
 addNode RecNode89 Node89
AddTag Node88 K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode88 Node88
AddTag Node87 S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode87 Node87
AddTag Node90 S42_Zulu S53_Tsonga 
 addNode RecNode90 Node90
AddTag Node92 F12_Bende F21_Sukuma 
 addNode RecNode92 Node92
AddTag Node91 M13_Fipa F12_Bende F21_Sukuma 
 addNode RecNode91 Node91
AddTag Node94 JD53_Shi JD66_Kiha 
 addNode RecNode94 Node94
AddTag Node93 JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode93 Node93
AddTag Node97 JE11_Runyoro JE22_Haya 
 addNode RecNode97 Node97
AddTag Node96 JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode96 Node96
AddTag Node95 JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode95 Node95
AddTag Node99 JE15_Luganda JE16_Lusoga 
 addNode RecNode99 Node99
AddTag Node98 JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode98 Node98
AddTag Node100 JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode100 Node100
AddTag Node102 M42_Bemba M54_Lamba 
 addNode RecNode102 Node102
AddTag Node101 M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode101 Node101
AddTag Node104 L35_Sanga L41_Kaonde 
 addNode RecNode104 Node104
AddTag Node103 L31a_Luba-Kasai L35_Sanga L41_Kaonde 
 addNode RecNode103 Node103
AddTag Node107 K11_Ciokwe K14_Lwena 
 addNode RecNode107 Node107
AddTag Node106 K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode106 Node106
AddTag Node105 L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode105 Node105
AddTag Node108 R11_Umbundu R31_Herero 
 addNode RecNode108 Node108
AddTag Node109 L11_Pende H41_Mbala 
 addNode RecNode109 Node109
AddTag Node111 C61E_Konda C71_Tetela 
 addNode RecNode111 Node111
AddTag Node110 C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode110 Node110
LogFile ./results/$hypothesis-indep-$chain
run
ANSWERS

# Dependent ML
BayesTraitsV3 $tree $data  << ANSWERS
3
2
ScaleTrees
priorAll exp 10
Stones 100 1000
Burnin 10000
Iterations $iterations
Sample $sample
AddTag Node60 A22_Bakweri A32C_Batanga 
 addNode RecNode60 Node60
AddTag Node59 A75a_Fang_Bitam A22_Bakweri A32C_Batanga 
 addNode RecNode59 Node59
AddTag Node58 A75a_Fang_Bitam A22_Bakweri A32C_Batanga B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode58 Node58
AddTag Node57 Tiv_Tivoid A75a_Fang_Bitam A22_Bakweri A32C_Batanga B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode57 Node57
AddTag Node61 B25_Kota H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode61 Node61
AddTag Node65 H16c_Yombe H16a_Kisikongo_2013 H32_Suku 
 addNode RecNode65 Node65
AddTag Node64 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo 
 addNode RecNode64 Node64
AddTag Node63 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala 
 addNode RecNode63 Node63
AddTag Node62 H16c_Yombe H16a_Kisikongo_2013 H32_Suku B86_Dinga B84_Mbunda B85d_Nsongo D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode62 Node62
AddTag Node66 H16a_Kisikongo_2013 H32_Suku 
 addNode RecNode66 Node66
AddTag Node67 B86_Dinga B84_Mbunda B85d_Nsongo 
 addNode RecNode67 Node67
AddTag Node68 B84_Mbunda B85d_Nsongo 
 addNode RecNode68 Node68
AddTag Node72 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode72 Node72
AddTag Node71 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde 
 addNode RecNode71 Node71
AddTag Node70 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode70 Node70
AddTag Node69 D24_Songola E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba L31a_Luba-Kasai L35_Sanga L41_Kaonde L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero L11_Pende H41_Mbala 
 addNode RecNode69 Node69
AddTag Node79 E51_Kikuyu E53_Meru 
 addNode RecNode79 Node79
AddTag Node78 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo 
 addNode RecNode78 Node78
AddTag Node77 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru 
 addNode RecNode77 Node77
AddTag Node76 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode76 Node76
AddTag Node75 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma 
 addNode RecNode75 Node75
AddTag Node74 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode74 Node74
AddTag Node73 E51_Kikuyu E53_Meru E72a_Giryama E73_Digo G11_Gogo G32_Kwere G35_Luguru N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga M13_Fipa F12_Bende F21_Sukuma JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode73 Node73
AddTag Node80 E72a_Giryama E73_Digo 
 addNode RecNode80 Node80
AddTag Node81 G11_Gogo G32_Kwere G35_Luguru 
 addNode RecNode81 Node81
AddTag Node82 G32_Kwere G35_Luguru 
 addNode RecNode82 Node82
AddTag Node85 G61_Sangu G62_Hehe G63_Bena 
 addNode RecNode85 Node85
AddTag Node84 N12_Ngoni G61_Sangu G62_Hehe G63_Bena 
 addNode RecNode84 Node84
AddTag Node83 N12_Ngoni G61_Sangu G62_Hehe G63_Bena S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode83 Node83
AddTag Node86 G62_Hehe G63_Bena 
 addNode RecNode86 Node86
AddTag Node89 K21_Lozi S31_Tswana 
 addNode RecNode89 Node89
AddTag Node88 K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode88 Node88
AddTag Node87 S21_Venda K21_Lozi S31_Tswana S42_Zulu S53_Tsonga 
 addNode RecNode87 Node87
AddTag Node90 S42_Zulu S53_Tsonga 
 addNode RecNode90 Node90
AddTag Node92 F12_Bende F21_Sukuma 
 addNode RecNode92 Node92
AddTag Node91 M13_Fipa F12_Bende F21_Sukuma 
 addNode RecNode91 Node91
AddTag Node94 JD53_Shi JD66_Kiha 
 addNode RecNode94 Node94
AddTag Node93 JD53_Shi JD66_Kiha JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode93 Node93
AddTag Node97 JE11_Runyoro JE22_Haya 
 addNode RecNode97 Node97
AddTag Node96 JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode96 Node96
AddTag Node95 JE42_Gusii JE11_Runyoro JE22_Haya JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode95 Node95
AddTag Node99 JE15_Luganda JE16_Lusoga 
 addNode RecNode99 Node99
AddTag Node98 JE15_Luganda JE16_Lusoga JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode98 Node98
AddTag Node100 JE31_Lumasaaba JE31c_Bukusu 
 addNode RecNode100 Node100
AddTag Node102 M42_Bemba M54_Lamba 
 addNode RecNode102 Node102
AddTag Node101 M64_Tonga M42_Bemba M54_Lamba 
 addNode RecNode101 Node101
AddTag Node104 L35_Sanga L41_Kaonde 
 addNode RecNode104 Node104
AddTag Node103 L31a_Luba-Kasai L35_Sanga L41_Kaonde 
 addNode RecNode103 Node103
AddTag Node107 K11_Ciokwe K14_Lwena 
 addNode RecNode107 Node107
AddTag Node106 K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode106 Node106
AddTag Node105 L52_Lunda K11_Ciokwe K14_Lwena R11_Umbundu R31_Herero 
 addNode RecNode105 Node105
AddTag Node108 R11_Umbundu R31_Herero 
 addNode RecNode108 Node108
AddTag Node109 L11_Pende H41_Mbala 
 addNode RecNode109 Node109
AddTag Node111 C61E_Konda C71_Tetela 
 addNode RecNode111 Node111
AddTag Node110 C83_Bushong C61E_Konda C71_Tetela 
 addNode RecNode110 Node110
LogFile ./results/$hypothesis-dep-$chain
run
ANSWERS