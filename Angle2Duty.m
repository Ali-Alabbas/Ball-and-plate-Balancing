function [d] = Angle2Duty(th)

M1=[0,1.14;6,1.2;11,1.25;18,1.3;25,1.35;32,1.4;35,1.43;42,1.47;45,1.5;52,1.53;55,1.57;62,1.6;65,1.63];
p1=polyfit(M1(:,1),M1(:,2),1);
M2=[-37,1.4;-33,1.43;-26,1.47;-20,1.52;-12,1.58;-7,1.62;-5,1.65;2,1.69;8,1.73;12,1.76;16,1.8;20,1.83;24,1.87;30,1.91;37,1.97;42,2];
p2=polyfit(M2(:,1),M2(:,2),1);
M3=[-30,1;-23,1.05;-20,1.08;-15,1.12;-13,1.15;-8,1.2;2,1.27;6,1.3;9,1.33;16,1.38;21,1.42;28,1.47;32,1.5;40,1.55;45,1.6];
p3=polyfit(M3(:,1),M3(:,2),1);
M4=[-26,1.45;-19,1.5;-14,1.54;-11,1.57;-8,1.6;-2,1.65;2,1.68;8,1.72;13,1.75;19,1.8;25,1.84;33,1.9];
p4=polyfit(M4(:,1),M4(:,2),1);
M5=[0,1.14;8,1.2;10,1.22;16,1.26;22,1.3;1.27,1.34;30,1.37;36,1.4;41,1.45;45,1.5];
p5=polyfit(M5(:,1),M5(:,2),1);
M6=[-32,1.4;-25,1.45;-17,1.5;-11,1.55;-5,1.6;0,1.645;6,1.68;10,1.72;15,1.75;23,1.8;27,1.84;30,1.86;34,1.9];
p6=polyfit(M6(:,1),M6(:,2),1);
d=zeros(1,6);
d(1)=dot(p1,[th(1),1]);
d(2)=dot(p2,[-th(2),1]);
d(3)=dot(p3,[th(3),1]);
d(4)=dot(p4,[-th(4),1]);
d(5)=dot(p5,[th(5),1]);
d(6)=dot(p6,[-th(6),1]);

end

