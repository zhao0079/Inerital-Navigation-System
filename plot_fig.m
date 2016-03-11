a = figure(1);
plot(t_v(2:n),psiIMU_v(2:n)*r2d,'.b');
hold on
% plot(t_v(2:n),psiGyro_v(2:n)*r2d,'.k')
plot(tGPS_v,psiGPS_v*r2d,'.g','MarkerSize',10)
plot(t_v(2:n),psiHat_v(2:n)*r2d,'.r');
hold off
ylim([-360,360])
ylabel('\psi (^o)')
xlabel('t (s)')
% legend('IMU','Rate Gyro','GPS',filter)
legend('IMU','GPS',filter)
set( gca                       , ...
    'FontName'   , 'Helvetica' );

set(gca, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.02 .02] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
  'LineWidth'   , 1         );
%savefig(a,'figure1')

a = figure(2);
plot(t_v(2:n),thetaIMU_v(2:n)*r2d,'.b');  %'-.g','LineWidth',2.5);
hold on
% plot(t_v(2:n),thetaGyro_v(2:n)*r2d,'.k')
plot(t_v,thetaAccel_v*r2d,'.g')            %'--c','LineWidth',2.5)
plot(t_v(2:n),thetaHat_v(2:n)*r2d,'.r');   %'-r','LineWidth',2);
hold off
ylim([-360,360])
ylabel('\theta (^o)')
xlabel('t (s)')
% legend('IMU','Rate Gyro','Accelerometer',filter)
legend('IMU','Accelerometer',filter)
set( gca                       , ...
    'FontName'   , 'Helvetica' );

set(gca, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.02 .02] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
  'LineWidth'   , 1         );
%savefig(a,'figure2')

a=figure(3);
plot(t_v(2:n),phiIMU_v(2:n)*r2d,'.b');
hold on
% plot(t_v(2:n),phiGyro_v(2:n)*r2d,'.k')
plot(t_v,phiAccel_v*r2d,'.g')
plot(t_v(2:n),phiHat_v(2:n)*r2d,'.r');
hold off
ylim([-360,360])
ylabel('\theta (^o)')
xlabel('t (s)')
% legend('IMU','Rate Gyro','Accelerometer',filter)
legend('IMU','Accelerometer',filter)
set( gca                       , ...
    'FontName'   , 'Helvetica' );

set(gca, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.02 .02] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
  'LineWidth'   , 1         );