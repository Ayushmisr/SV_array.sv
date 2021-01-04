program test ();
  logic [3:0][3:0] mixed_array[0:3][0:3];
  //Left to right ,Starting from right
   initial 
     begin 
      mixed_array [0][0]='z;
        $display(mixed_array[0][0]);
        $displayb(mixed_array[0][0]);  
       mixed_array[0][3]='0;
        $display ("--------Dsiplay-1-------");
        $displayb (mixed_array[0][3]);
        $display ("--------Dsiplay-2-------");
        $displayb (mixed_array[1][3]);
       mixed_array[0][0]='1;
        $display ("--------Dsiplay-3-------");
        $displayb (mixed_array[0][0]);
       mixed_array[0][0]='0;
        $display ("--------Dsiplay-4-------");
        $displayb (mixed_array[0][0]); 
       mixed_array [0][3][1]='1;
        $display ("--------Dsiplay-5-------"); 
        $displayb (mixed_array[0][3][1]);
      mixed_array [0][3][3]='1;
        $display ("--------Dsiplay-6-------"); 
        $displayb (mixed_array[0][3]);
        mixed_array [0][3][0][1]=1;
        $display ("--------Dsiplay-7-------");   
        $displayb (mixed_array[0][3]); 
    end 
endprogram
