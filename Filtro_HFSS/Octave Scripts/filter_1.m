speed_of_light = 299792458;
A = 0.0047752;
fc = 45.75 * 10^9;
b_guia = A/2;
f_cut = speed_of_light/(2*A);
b_T = 2*b_guia;
f_1 = 45*10^9;
f_2 = 40*10^9;
f_inf = 62*10^9;
lamda_cutoff = 2*A;
lamda_g1 = (speed_of_light/f_1)/sqrt(1-(f_cut/f_1)^2);
lamda_g2 = (speed_of_light/f_2)/sqrt(1-(f_cut/f_2)^2);
lamda_ginf = (speed_of_light/f_inf)/sqrt(1-(f_cut/f_inf)^2);;
#b_zero = b_T*sqrt(1-(lamda_g1/lamda_g2)^2);
b_zero = 0.6*b_T;
b_zero/lamda_g1
lamda_g1/lamda_ginf

b = 0.47*lamda_g1;
l = b*0.38;

G = 0.8;

#sigma = 0.35;
#b_prima = sigma * b;

b_prima = 1.562/1000;
sigma = b_prima/b;



l_prima = (lamda_g1/pi)*atan(pi * sigma * (b/lamda_g1)*(G - (2/pi)*(log(1/sigma)) + 0.215));