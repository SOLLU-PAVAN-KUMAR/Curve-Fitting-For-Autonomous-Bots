function p = tableC(x)
fc = [
    0.0000000;                                                             
    0.0200000;0.0400000;0.0599998;0.0799992;0.0999975;0.1199939;0.1399867;
    0.1599741;0.1799534;0.1999211;0.2198729;0.2398036;0.2597070;0.2795756;
    0.2994010;0.3191731;0.3388806;0.3585109;0.3780496;0.3974808;0.4167868;
    0.4359482;0.4549440;0.4737510;0.4923442;0.5106969;0.5287801;0.5465630;
    0.5640131;0.5810954;0.5977737;0.6140094;0.6297625;0.6449912;0.6596524;
    0.6737012;0.6870920;0.6997779;0.7117113;0.7228442;0.7331283;0.7425154;
    0.7509579;0.7584090;0.7648230;0.7701563;0.7743672;0.7774168;0.7792695;
    0.7798934;                                                             
    0.7792611;0.7773501;0.7741434;0.7696303;0.7638067;0.7566760;0.7482494;
    0.7385468;0.7275968;0.7154377;0.7021176;0.6876947;0.6722378;0.6558263;
    0.6385505;0.6205111;0.6018195;0.5825973;0.5629759;0.5430958;0.5231058;
    0.5031623;0.4834280;0.4640705;0.4452612;0.4271732;0.4099799;0.3938529;
    0.3789596;0.3654617;0.3535120;0.3432529;0.3348132;0.3283061;0.3238269;
    0.3214502;0.3212283;0.3231887;0.3273325;0.3336329;0.3420339;0.3524496;
    0.3647635;0.3788293;0.3944705;0.4114824;0.4296333;0.4486669;0.4683056;
    0.4882534;                                                             
    0.5082004;0.5278273;0.5468106;0.5648279;0.5815641;0.5967175;0.6100060;
    0.6211732;0.6299953;0.6362860;0.6399031;0.6407525;0.6387928;0.6340383;
    0.6265617;0.6164945;0.6040269;0.5894065;0.5729344;0.5549614;0.5358811;
    0.5161229;0.4961428;0.4764135;0.4574130;0.4396132;0.4234672;0.4093965;
    0.3977791;0.3889375;0.3831273;0.3805280;0.3812350;0.3852532;0.3924940;
    0.4027739;0.4158168;0.4312585;0.4486546;0.4674917;0.4872004;0.5071721;
    0.5267766;0.5453821;0.5623764;0.5771878;0.5893060;0.5983019;0.6038456;
    0.6057208;                                                             
    0.6038373;0.5982378;0.5891011;0.5767401;0.5615939;0.5442158;0.5252553;
    0.5054356;0.4855276;0.4663203;0.4485896;0.4330655;0.4204005;0.4111397;
    0.4056944;0.4043199;0.4070996;0.4139366;0.4245518;0.4384917;0.4551437;
    0.4737596;0.4934870;0.5134062;0.5325724;0.5500611;0.5650132;0.5766802;
    0.5844643;0.5879533;0.5869464;0.5814710;0.5717875;0.5583818;0.5419457;
    0.5233449;0.5035770;0.4837194;0.4648719;0.4480949;0.4343486;0.4244343;
    0.4189443;0.4182216;0.4223327;0.4310568;0.4438917;0.4600770;0.4786351;
    0.4984260;                                                             
    0.5182154;0.5367505;0.5528404;0.5654347;0.5736956;0.5770588;0.5752776;
    0.5684474;0.5570075;0.5417192;0.5236206;0.5039608;0.4841163;0.4654961;
    0.4494412;0.4371250;0.4294640;0.4270439;0.4300679;0.4383329;0.4512359;
    0.4678105;0.4867941;0.5067195;0.5260259;0.5431811;0.5568046;0.5657827;
    0.5693657;0.5672367;0.5595481;0.5469186;0.5303913;0.5113538;0.4914265;
    0.4723271;0.4557230;0.4430830;0.4355428;0.4337966;0.4380247;0.4478669;
    0.4624440;0.4804290;0.5001610;0.5197951;0.5374734;0.5515025;0.5605194;
    0.5636312];                                                            
p = pchip(0:0.02:5, fc,x);
end