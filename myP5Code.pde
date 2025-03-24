setup = function() {
    size(400, 600); 
    background(245, 230, 179);
    textSize (70);
    
    
   
   for(var m = 0; m <600; m += 100) {
    
  
   fill(243, 171, 73);
   
     for (var l = 10; l <300; l += 90) {
      text("x", l, 50+m)
      }
      fill(255,255,255);


      for (var l = 50; l <400; l+= 90) {
      text("+", l, 60+m)
      }

      fill(236, 172, 45); 
      for (var l = 50; l <400; l += 90) {
      text("x", l, 100+m)
      }

      fill(255,255,255);
      for (var l = 10; l <400; l+= 90) {
      text("+", l, 105+m)
      }
  

    }
    
    var n = 0;
    while (n < 400) {
    ellipse(n,10,10,10)
    n+=60;
    }
    
    
};


