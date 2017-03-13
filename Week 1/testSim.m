function testSim()
  format compact
  set(groot,'defaultLineLineWidth',1)


  close('all')
  figure
  hold all
  simode(0.5, 50);
  simode(1, 50);
  simode(5, 50);
  simode(10, 50);
  simode(20, 50);
  hold off
end