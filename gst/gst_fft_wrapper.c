#include<gst/fft/gstffts16.h>
#include<sys/time.h>
#include<arm_neon.h>
#include "wav_read.h"
#define USAGE  "./kiss_fft_test  <input wav file>  <out_fft_txt_val>\n"

gint16 fft_in[1024];
GstFFTS16Complex fft_out[1024];


static void fft_win(short *pcm,  int num_samples,  GstFFTS16 *fft,
                  FILE   *fft_out_fp)
{
    int  i;

    for(i = 0; i < num_samples; i++)
    {
        fft_in[i] = pcm[i];
        //fft_in[i] = 20000;
    }
	struct timeval start,end;
	gettimeofday(&start,NULL);
      gst_fft_s16_fft(fft,fft_in,fft_out);
	gettimeofday(&end,NULL);
	printf("%ld usec elapsed\n",end.tv_sec*1000000+end.tv_usec-start.tv_sec*1000000-start.tv_usec);


    for(i = 0; i < num_samples/2; i++)
    {
        fprintf(fft_out_fp, "%d\t%d\n", fft_out[i].r);
    }
    return;
}


main(int argc,  char *argv[])
{
    pcmfile_t   *wav_inp;
    short       *pcm;
    void        *fft_cfg;
    int         num_samples_read;
    int         block_size = 1024;
    FILE        *fp_fft_out;

    if(argc < 3)
    {
        printf(USAGE);
        exit(1);
    }

    wav_inp = wav_open_read(argv[1], 0);
    if(wav_inp == NULL)
    {
        printf("wav_open_read failed\n");
        exit(1);
    }

    if(wav_inp->channels == 2)
    {
        printf("Input file is stereo. NOT SUPPRTED\n");
        exit(1);
    }

    fp_fft_out = fopen(argv[2], "w");

    GstFFTS16 *fft=gst_fft_s16_new(block_size,FALSE); 


    pcm = malloc(block_size*wav_inp->channels*sizeof(short));
    while(1)
    {
        num_samples_read = wav_read_int16(wav_inp, pcm, (block_size*wav_inp->channels), NULL);
        if(num_samples_read != block_size)
        {
            printf("END of wav file reached\n");
            break;
        }
        fft_win(pcm,  block_size,  fft,fp_fft_out);
    }
    wav_close(wav_inp);
    fclose(fp_fft_out);
}

