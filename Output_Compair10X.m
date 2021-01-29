Iin1 = [234.375
292.969
356.445
424.805
527.344
605.469
712.891
820.312
922.852
1064.453
1142.578
1240.234]';

Iin2 = [131.836
283.203
312.5
395.508
478.516
566.406
678.711
781.25
878.906
927.734
1020.508
1142.578
1269.531]';

Iin3 = [268.555
297.852
400.391
498.047
600.586
683.594
781.25
834.961
927.734
1074.219
1147.461
1206.055]';

Vsen = [2.45
2.98
3.66
4.32
5.45
6.15
7.33
8.35
9.29
10.77
11.59
12.4]';

Linear = [1.26
2.72
3.02
3.78
4.67
5.61
6.68
7.69
8.46
9.22
10.12
11.35
12.4]';

Poly6 = [2.61
2.91
3.79
4.8
5.74
6.8
7.57
8.16
9.05
10.7
11.47
12.06]';

Iin = 100:1300;
Vout = 10.*Iin;
plot(Iin,Vout./1000,'LineWidth',2)
hold
plot(Iin1,Vsen,'r-^','LineWidth',2)
  plot(Iin2,Linear,'g--','LineWidth',2)
  plot(Iin3,Poly6,'m-o','LineWidth',2)

ylabel('Voltage output(V)')
       xlabel('Current input(mA)')
       grid on
legend('Reference','V sensor','Linear','Polynomial 6')
