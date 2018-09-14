
//$fn=20;
translate ([0,0,80])//rotate(a=90, v=[0,1,0])
sphere(r=30);

translate ([0,0,-80])//rotate(a=90, v=[0,1,0])
sphere(r=30);

translate ([0,80,0])//rotate(a=90, v=[0,1,0])
sphere(r=30);

translate ([0,-80,0])//rotate(a=90, v=[0,1,0])
sphere(r=30);

translate ([80,0,0])//rotate(a=90, v=[0,1,0])
sphere(r=30);

translate ([-80,0,0])//rotate(a=90, v=[0,1,0])
sphere(r=30);

cylinder (r1=5,r2=5,h=80);

rotate (a=90, v=[0,1,0])cylinder (r1=5,r2=5,h=50);
rotate (a=90, v=[1,0,0])cylinder (r1=5,r2=5,h=50);
rotate (a=90, v=[0,-1,0])cylinder (r1=5,r2=5,h=50);
rotate (a=90, v=[-1,0,0])cylinder (r1=5,r2=5,h=50);
rotate (a=180, v=[0,1,0])cylinder (r1=5,r2=5,h=50);

rotate (a=45, v=[0,-1,0])cylinder (r1=5,r2=5,h=80);
rotate (a=45, v=[-1,0,0])cylinder (r1=5,r2=5,h=80);
rotate (a=45, v=[0,1,0])cylinder (r1=5,r2=5,h=80);
rotate (a=45, v=[1,0,0])cylinder (r1=5,r2=5,h=80);
rotate (a=180, v=[0,-1,0])cylinder (r1=5,r2=5,h=50);
rotate (a=180, v=[0,-1,0])cylinder (r1=5,r2=5,h=50);
translate ([60,0,60])rotate (a=45, v=[0,1,0])sphere(r=30);
translate ([-60,0,60])rotate (a=45, v=[0,1,0])sphere(r=30);
translate ([0,60,60])rotate (a=45, v=[0,1,0])sphere(r=30);
translate ([0,-60,60])rotate (a=45, v=[0,1,0])sphere(r=30);

rotate (a=135, v=[0,-1,0])cylinder (r1=5,r2=5,h=80);
rotate (a=135, v=[-1,0,0])cylinder (r1=5,r2=5,h=80);
rotate (a=135, v=[0,1,0])cylinder (r1=5,r2=5,h=80);
rotate (a=135, v=[1,0,0])cylinder (r1=5,r2=5,h=80);
translate ([60,0,-60])rotate (a=135, v=[0,1,0])sphere(r=30);
translate ([-60,0,-60])rotate (a=135, v=[0,1,0])sphere(r=30);
translate ([0,60,-60])rotate (a=135, v=[0,1,0])sphere(r=30);
translate ([0,-60,-60])rotate (a=135, v=[0,1,0])sphere(r=30);


