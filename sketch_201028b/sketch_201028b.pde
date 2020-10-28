
PImage [] img = new PImage[31];
PImage origin;
//PImage img;
int x = 0;
int y = 0;
int w = 960;
int h = 18;


void setup() {
  size(1000,540);
  origin = loadImage("2009_watercolor.jpg");
  for (int i = 0; i < img.length; i++) {
    img[i] = loadImage("2009"+i+".jpg");
  }
  //img = loadImage("2009"+1+".jpg");
  
}

void draw() {
  background (150);
  image(origin,0,0);
  
  if (mousePressed) {
      image(origin,0,0);
    } else {
      fill(255);
      noStroke();
      rect(60,0,width,height);  
    }
   
  
   if (mouseX > x && mouseX < x + w && mouseY < (y+h) && mouseY > y) {
      image(img[0],60,0);
    } else {
    }
    
   if (mouseX > x && mouseX < x + w && mouseY < (y+(h*2)) && mouseY > (y+h)) {
      image(img[1],60,0);
    } else {
    }
    
   if (mouseX > x && mouseX < x + w && mouseY < (y+(h*3)) && mouseY > (y+(h*2))) {
      image(img[2],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*4)) && mouseY > (y+(h*3))) {
      image(img[3],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*5)) && mouseY > (y+(h*4))) {
      image(img[4],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*6)) && mouseY > (y+(h*5))) {
      image(img[5],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*6)) && mouseY > (y+(h*5))) {
      image(img[6],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*7)) && mouseY > (y+(h*6))) {
      image(img[7],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*8)) && mouseY > (y+(h*7))) {
      image(img[8],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*9)) && mouseY > (y+(h*8))) {
      image(img[9],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*10)) && mouseY > (y+(h*9))) {
      image(img[10],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*11)) && mouseY > (y+(h*10))) {
      image(img[11],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*12)) && mouseY > (y+(h*11))) {
      image(img[12],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*13)) && mouseY > (y+(h*12))) {
      image(img[13],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*14)) && mouseY > (y+(h*13))) {
      image(img[14],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*15)) && mouseY > (y+(h*14))) {
      image(img[15],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*16)) && mouseY > (y+(h*15))) {
      image(img[16],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*17)) && mouseY > (y+(h*16))) {
      image(img[17],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*18)) && mouseY > (y+(h*17))) {
      image(img[18],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*19)) && mouseY > (y+(h*18))) {
      image(img[19],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*20)) && mouseY > (y+(h*19))) {
      image(img[20],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*21)) && mouseY > (y+(h*20))) {
      image(img[21],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*22)) && mouseY > (y+(h*21))) {
      image(img[22],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*23)) && mouseY > (y+(h*22))) {
      image(img[23],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*24)) && mouseY > (y+(h*23))) {
      image(img[24],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*25)) && mouseY > (y+(h*24))) {
      image(img[25],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*26)) && mouseY > (y+(h*25))) {
      image(img[26],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*27)) && mouseY > (y+(h*26))) {
      image(img[27],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*28)) && mouseY > (y+(h*27))) {
      image(img[28],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*29)) && mouseY > (y+(h*28))) {
      image(img[29],60,0);
    } else {
    }
    
    if (mouseX > x && mouseX < x + w && mouseY < (y+(h*30)) && mouseY > (y+(h*29))) {
      image(img[30],60,0);
    } else {
    }
    
   
  
  //for (int i = 0; i < img.length; i++) {
  // for (int j = 0; j < 18; j++) {
  //  if (mouseX > x && mouseX < x + w && mouseY < 30*j + h && mouseY > 30*j) {
  //    image(img[i],60,0);
  //  } else {
  //    //image(origin,0,0);
  //  }
  //  //noFill();
  //  //stroke(0);
  //  //rect(x, (j*30), w, h);
  // }
  
  }




//broken array

//PImage [] img = new PImage[18];
//PGraphics [] maskImage = new PGraphics[18];

//void setup() {
//  size(960,540);
//  for (int i = 0; i < img.length; i++) {
//    img[i] = loadImage("2009"+i+".jpg");
//    //create mask
//    maskImage[i] = createGraphics (width,height);
    
//  }
 
  
//}

//void draw() {
  
//  for (int i = 0; i < img.length; i++) {
    
//    maskImage[i].beginDraw();
//    maskImage[i].rect(0, height/30, width, height/30);
//    maskImage[i].endDraw();
//    //applymask
//    img[i].mask(maskImage[i]);
    
//    image(img[i],60,0);
//  }
//}



//working 1 img

//PImage img;
//PGraphics maskImage;

//void setup() {
//  size(960,540);
//  img = loadImage("2009"+9+".jpg");
//  //create mask
//  maskImage = createGraphics (width, height);
//  maskImage.beginDraw();
//  maskImage.rect(0, height/30, width, height/30);
//  maskImage.endDraw();
//  //applymask
//  img.mask(maskImage);
  
//}

//void draw() {
  
//  image(img,0,0);
//}

//if (mouseX > x && mouseX < x + w && mouseY < (y+h) && mouseY > y) {
  //    image(origin,0,0);
  //    image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[0],60,0);
  //  }
    
  //if (mouseX > x && mouseX < x + w && mouseY < (y+(h*2)) && mouseY > (y+h)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[1],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*3)) && mouseY > (y+(h*2))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[2],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*4)) && mouseY > (y+(h*3))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[3],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*5)) && mouseY > (y+(h*4))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[4],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*6)) && mouseY > (y+(h*5))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[5],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*7)) && mouseY > (y+(h*6))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[6],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*8)) && mouseY > (y+(h*7))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[7],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*9)) && mouseY > (y+(h*8))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[8],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*10)) && mouseY > (y+(h*9))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[9],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*11)) && mouseY > (y+(h*10))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[10],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*12)) && mouseY > (y+(h*11))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[11],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*13)) && mouseY > (y+(h*12))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[12],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*14)) && mouseY > (y+(h*13))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[13],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*15)) && mouseY > (y+(h*14))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[14],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*16)) && mouseY > (y+(h*15))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[15],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*17)) && mouseY > (y+(h*16))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[16],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*18)) && mouseY > (y+(h*17))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[17],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*19)) && mouseY > (y+(h*18))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[18],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*20)) && mouseY > (y+(h*19))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[19],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*21)) && mouseY > (y+(h*20))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[19],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[20],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*22)) && mouseY > (y+(h*21))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[19],60,0);
  //    image(img[20],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[21],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*23)) && mouseY > (y+(h*22))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[19],60,0);
  //    image(img[20],60,0);image(img[21],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[22],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*24)) && mouseY > (y+(h*23))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[19],60,0);
  //    image(img[20],60,0);image(img[21],60,0);image(img[22],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[23],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*25)) && mouseY > (y+(h*24))) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);
  //    image(img[3],60,0);image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);
  //    image(img[7],60,0);image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);
  //    image(img[11],60,0);image(img[12],60,0);image(img[13],60,0);
  //    image(img[14],60,0);image(img[15],60,0);image(img[16],60,0);
  //    image(img[17],60,0);image(img[18],60,0);image(img[19],60,0);
  //    image(img[20],60,0);image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[24],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*27)) && mouseY > (y+h*26)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[26],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*26)) && mouseY > (y+h*27)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);
  //    image(img[28],60,0);image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[27],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*27)) && mouseY > (y+h*28)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[29],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[28],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*28)) && mouseY > (y+h*29)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[30],60,0);
  //  } else {
  //    image(img[29],60,0);
  //  }
    
  //  if (mouseX > x && mouseX < x + w && mouseY < (y+(h*30)) && mouseY > (y+h*29)) {
  //    image(origin,0,0);
  //    image(img[0],60,0);image(img[1],60,0);image(img[2],60,0);image(img[3],60,0);
  //    image(img[4],60,0);image(img[5],60,0);image(img[6],60,0);image(img[7],60,0);
  //    image(img[8],60,0);image(img[9],60,0);image(img[10],60,0);image(img[11],60,0);
  //    image(img[12],60,0);image(img[13],60,0);image(img[14],60,0);
  //    image(img[15],60,0);image(img[16],60,0);image(img[17],60,0);
  //    image(img[18],60,0);image(img[19],60,0);image(img[20],60,0);
  //    image(img[21],60,0);image(img[22],60,0);image(img[23],60,0);image(img[24],60,0);
  //    image(img[25],60,0);image(img[26],60,0);image(img[27],60,0);
  //    image(img[28],60,0);image(img[29],60,0);
  //  } else {
  //    image(img[30],60,0);
  //  }
