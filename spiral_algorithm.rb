->n{x=y=w=0;h=-1;(1..n*n).map{|k|o=[x,y] if(x>=n/~2&&x<=n/2&&y>=n/~2&&y<=n/2);w,h=-h,w if(x==y||(x>0&&x==1-y)||(x<0&&x==-y));x,y=x+w,y+h;o}}
