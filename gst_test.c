#include <gst/fft/gstffts16.h>
#include <stdio.h>
#include <math.h>
#include<sys/time.h>
#include<arm_neon.h>

#define pi 3.14

int main(){
	gint16 time[8000];
 	GstFFTS16Complex* freq=(GstFFTS16Complex*)malloc(sizeof(GstFFTS16Complex*)); 	
	double i;
	for(i=0;i<8000;i++){
		time[(int)i]=(short)1000*cos(2*pi*1000*i/8000);
	}
	
//	for(i=0;i<50;i++){
//		printf("%d\t%lf\n",time[(int)i],i/150);
//	}
struct timeval start,end;

gettimeofday(&start,NULL);
	GstFFTS16 *fft=gst_fft_s16_new((gint)510,FALSE);
	gst_fft_s16_fft(fft,time,freq); 
gettimeofday(&end,NULL);

printf("%ld usec elapesed\n",end.tv_sec*1000000+end.tv_usec-start.tv_sec*1000000-start.tv_usec);
	printf("\n\n\n\n");
	int j;	
	for(j=0;j<256;j++){
                printf("%d\t%d\n",j,((freq[j].r)*(freq[j].r),(freq[j].i)*(freq[j].i)));
        }



}
