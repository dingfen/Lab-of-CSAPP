/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "fff",              /* Team name */

    "feng Ding",     /* First member full name */
    "df12138@mail.ustc.edu.cn",  /* First member email address */

    "",                   /* Second member full name (leave blank if none) */
    ""                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/* 
 * naive_rotate - The naive baseline version of rotate 
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

char rotate_8x8_descr[] = "rotate: 8x8 tiles version";
void rotate_8x8(int dim, pixel *src, pixel *dst) {
    int i, j;

    for(int i1 = 0; i1 < dim; i1+=8)
    for(int j1 = 0; j1 < dim; j1+=8)
    for (i = i1; i < i1+8; i++)
	    for (j = j1; j < j1+8; j++)
	        dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}


char rotate_32x32_descr[] = "rotate: 32x32 tiles version";
void rotate(int dim, pixel *src, pixel *dst) {
    int i, j;

    for(int i1 = 0; i1 < dim; i1+=32)
    for(int j1 = 0; j1 < dim; j1+=32)
    for (i = i1; i < i1+32; i++)
	    for (j = j1; j < j1+32; j++)
	        dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/* 
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_16x16_descr[] = "rotate: 16x16 tiles version";
void rotate_16x16(int dim, pixel *src, pixel *dst) 
{
    int i, j;
    int ii, jj;

    for(ii = 0; ii < dim; ii+=16) {
        for(jj = 0; jj < dim; jj+=16) {
            for(i = ii; i < ii+16; i++) {
                for(j = jj; j < jj+16; j++) {
                    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
                }
            }
        }
    }
}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_rotate_functions() 
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);
    add_rotate_function(&rotate_8x8, rotate_8x8_descr);
    add_rotate_function(&rotate_16x16, rotate_16x16_descr);
    add_rotate_function(&rotate, rotate_32x32_descr);
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++) 
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++) 
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth 
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

char smooth_2_descr[] = "smooth: Without function call version";
void smooth_2(int dim, pixel *src, pixel *dst)
{
	//消除过多的函数调用，独立计算不同位置的像素点，将所有除法运算由除变量改为除常量
	int i=1,j=0;
	//处理左上角顶点
	dst[0].red=(src[0].red+src[1].red+src[dim].red+src[dim+1].red)/4;
	dst[0].green=(src[0].green+src[1].green+src[dim].green+src[dim+1].green)/4;
	dst[0].blue=(src[0].blue+src[1].blue+src[dim].blue+src[dim+1].blue)/4;
	//处理第一行其他非右上角顶点
	for(j=1; j<dim-1; j++) {
    
		dst[j].red=(src[j-1].red+src[j].red+src[j+1].red+src[dim+j-1].red+src[dim+j].red+src[dim+j+1].red)/6;
		dst[j].green=(src[j-1].green+src[j].green+src[j+1].green+src[dim+j-1].green+src[dim+j].green+src[dim+j+1].green)/6;
		dst[j].blue=(src[j-1].blue+src[j].blue+src[j+1].blue+src[dim+j-1].blue+src[dim+j].blue+src[dim+j+1].blue)/6;
	}
	//处理右上角顶点
	dst[j].red=(src[j].red+src[j-1].red+src[dim+j].red+src[dim+j-1].red)/4;
	dst[j].green=(src[j].green+src[j-1].green+src[dim+j].green+src[dim+j-1].green)/4;
	dst[j].blue=(src[j].blue+src[j-1].blue+src[dim+j].blue+src[dim+j-1].blue)/4;
	//处理1至dim-2行
	for(; i<dim-1; i++) {
    
		//处理每一行的第一个像素点
		dst[i*dim].red=(src[(i-1)*dim].red+src[(i-1)*dim+1].red+src[i*dim].red+src[i*dim+1].red+src[(i+1)*dim].red+src[(i+1)*dim+1].red)/6;
		dst[i*dim].green=(src[(i-1)*dim].green+src[(i-1)*dim+1].green+src[i*dim].green+src[i*dim+1].green+src[(i+1)*dim].green+src[(i+1)*dim+1].green)/6;
		dst[i*dim].blue=(src[(i-1)*dim].blue+src[(i-1)*dim+1].blue+src[i*dim].blue+src[i*dim+1].blue+src[(i+1)*dim].blue+src[(i+1)*dim+1].blue)/6;
		//处理每一行第二个至第dim-1个像素点
		for(j=1; j<dim-1; j++) {
    
			dst[i*dim+j].red=(src[(i-1)*dim+j-1].red+src[(i-1)*dim+j].red+src[(i-1)*dim+j+1].red+src[i*dim+j-1].red+src[i*dim+j].red+src[i*dim+j+1].red+src[(i+1)*dim+j-1].red+src[(i+1)*dim+j].red+src[(i+1)*dim+j+1].red)/9;
			dst[i*dim+j].green=(src[(i-1)*dim+j-1].green+src[(i-1)*dim+j].green+src[(i-1)*dim+j+1].green+src[i*dim+j-1].green+src[i*dim+j].green+src[i*dim+j+1].green+src[(i+1)*dim+j-1].green+src[(i+1)*dim+j].green+src[(i+1)*dim+j+1].green)/9;
			dst[i*dim+j].blue=(src[(i-1)*dim+j-1].blue+src[(i-1)*dim+j].blue+src[(i-1)*dim+j+1].blue+src[i*dim+j-1].blue+src[i*dim+j].blue+src[i*dim+j+1].blue+src[(i+1)*dim+j-1].blue+src[(i+1)*dim+j].blue+src[(i+1)*dim+j+1].blue)/9;
		}
		//处理每一行最后一个像素点
		dst[i*dim+j].red=(src[(i-1)*dim+j-1].red+src[(i-1)*dim+j].red+src[i*dim+j-1].red+src[i*dim+j].red+src[(i+1)*dim+j-1].red+src[(i+1)*dim+j].red)/6;
		dst[i*dim+j].green=(src[(i-1)*dim+j-1].green+src[(i-1)*dim+j].green+src[i*dim+j-1].green+src[i*dim+j].green+src[(i+1)*dim+j-1].green+src[(i+1)*dim+j].green)/6;
		dst[i*dim+j].blue=(src[(i-1)*dim+j-1].blue+src[(i-1)*dim+j].blue+src[i*dim+j-1].blue+src[i*dim+j].blue+src[(i+1)*dim+j-1].blue+src[(i+1)*dim+j].blue)/6;
	}
	//处理左下角像素点
	dst[i*dim].red=(src[(i-1)*dim].red+src[(i-1)*dim+1].red+src[i*dim].red+src[i*dim+1].red)/4;
	dst[i*dim].green=(src[(i-1)*dim].green+src[(i-1)*dim+1].green+src[i*dim].green+src[i*dim+1].green)/4;
	dst[i*dim].blue=(src[(i-1)*dim].blue+src[(i-1)*dim+1].blue+src[i*dim].blue+src[i*dim+1].blue)/4;
	//处理最后一行非左下角、非右下角的像素点
	for(j=1; j<dim-1; j++) {
    
		dst[i*dim+j].red=(src[(i-1)*dim+j-1].red+src[(i-1)*dim+j].red+src[(i-1)*dim+j+1].red+src[i*dim+j-1].red+src[i*dim+j].red+src[i*dim+j+1].red)/6;
		dst[i*dim+j].green=(src[(i-1)*dim+j-1].green+src[(i-1)*dim+j].green+src[(i-1)*dim+j+1].green+src[i*dim+j-1].green+src[i*dim+j].green+src[i*dim+j+1].green)/6;
		dst[i*dim+j].blue=(src[(i-1)*dim+j-1].blue+src[(i-1)*dim+j].blue+src[(i-1)*dim+j+1].blue+src[i*dim+j-1].blue+src[i*dim+j].blue+src[i*dim+j+1].blue)/6;
	}
	//处理右下角像素点
	dst[i*dim+j].red=(src[(i-1)*dim+j-1].red+src[(i-1)*dim+j].red+src[i*dim+j-1].red+src[i*dim+j].red)/4;
	dst[i*dim+j].green=(src[(i-1)*dim+j-1].green+src[(i-1)*dim+j].green+src[i*dim+j-1].green+src[i*dim+j].green)/4;
	dst[i*dim+j].blue=(src[(i-1)*dim+j-1].blue+src[(i-1)*dim+j].blue+src[i*dim+j-1].blue+src[i*dim+j].blue)/4;	
}

/*
 * smooth - Your current working version of smooth. 
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";
void smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;
    int dim0=dim;
    int dim1=dim-1;
    int dim2=dim-2;
    pixel *P1, *P2, *P3;
    pixel *dst1;
    P1=src;
    P2=P1+dim0;
    // dst左上角像素处理
    dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red)>>2;
    dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green)>>2;
    dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue)>>2;
    dst++;
    // dst上边界处理
    for(i=1;i<dim1;i++)
    {
        dst->red=(P1->red+(P1+1)->red+(P1+2)->red+P2->red+(P2+1)->red+(P2+2)->red)/6;
        dst->green=(P1->green+(P1+1)->green+(P1+2)->green+P2->green+(P2+1)->green+(P2+2)->green)/6;
        dst->blue=(P1->blue+(P1+1)->blue+(P1+2)->blue+P2->blue+(P2+1)->blue+(P2+2)->blue)/6;
        dst++;
        P1++;
        P2++;
    }
    // dst右上角像素处理
    dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red)>>2;
    dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green)>>2;
    dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue)>>2;
    dst++;
    P1=src;
    P2=P1+dim0;
    P3=P2+dim0;
    // dst左边界处理
    for(i=1;i<dim1;i++)
    {
        dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red+P3->red+(P3+1)->red)/6;
        dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green+P3->green+(P3+ 1)->green)/6;
        dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue+P3->blue+(P3+1)->blue)/6;
        dst++;
        dst1=dst+1;
        // dst中间主体部分处理
        for(j=1;j<dim2;j+=2)
        {        
            // 同时处理两个像素
            dst->red=(P1->red+(P1+1)->red+(P1+2)->red+P2->red+(P2+1)->red+(P2+2)->red+P3->red+(P3+1)->red+(P3+2)->red)/9;
            dst->green=(P1->green+(P1+1)->green+(P1+2)->green+P2->green+(P2+1)->green+(P2+2)->green+P3->green+(P3+1)->green+(P3+2)->green)/9;
            dst->blue=(P1->blue+(P1+1)->blue+(P1+2)->blue+P2->blue+(P2+1)->blue+(P2+2)->blue+P3->blue+(P3+1)->blue+(P3+2)->blue)/9;
            dst1->red=((P1+3)->red+(P1+1)->red+(P1+2)->red+(P2+3)->red+(P2+1)->red+(P2+2)->red+(P3+3)->red+(P3+1)->red+(P3+2)->red)/9;
            dst1->green=((P1+3)->green+(P1+1)->green+(P1+2)->green+(P2+3)->green+(P2+1)->green+(P2+2)->green+(P3+3)->green+(P3+1)->green+(P3+2)->green)/9;
            dst1->blue=((P1+3)->blue+(P1+1)->blue+(P1+2)->blue+(P2+3)->blue+(P2+1)->blue+(P2+2)->blue+(P3+3)->blue+(P3+1)->blue+(P3+2)->blue)/9;
            dst+=2;
            dst1+=2;
            P1+=2;
            P2+=2;
            P3+=2;
        }
        for(;j<dim1;j++)
        {         
            dst->red=(P1->red+(P1+1)->red+(P1+2)->red+P2->red+(P2+1)->red+(P2+2)->red+P3->red+(P3+1)->red+(P3+2)->red)/9;
            dst->green=(P1->green+(P1+1)->green+(P1+2)->green+P2->green+(P2+1)->green+(P2+2)->green+P3->green+(P3+1)->green+(P3+2)->green)/9;
            dst->blue=(P1->blue+(P1+1)->blue+(P1+2)->blue+P2->blue+(P2+1)->blue+(P2+2)->blue+P3->blue+(P3+1)->blue+(P3+2)->blue)/9;
            dst++;
            P1++;
            P2++;
            P3++;
        }
        //右侧边界处理
        dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red+P3->red+(P3+1)->red)/6;
        dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green+P3->green+(P3+1)->green)/6;
        dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue+P3->blue+(P3+1)->blue)/6;
        dst++;
        P1+=2;
        P2+=2;
        P3+=2;
    } 
    //右下角处理
    dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red)>>2;
    dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green)>>2;
    dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue)>>2;
    dst++;
    //下边界处理
    for(i=1;i<dim1;i++)
    {
        dst->red=(P1->red+(P1+1)->red+(P1+2)->red+P2->red+(P2+1)->red+(P2+2)->red)/6;
        dst->green=(P1->green+(P1+1)->green+(P1+2)->green+P2->green+(P2+1)->green+(P2+2)->green)/6;
        dst->blue=(P1->blue+(P1+1)->blue+(P1+2)->blue+P2->blue+(P2+1)->blue+(P2+2)->blue)/6;
        dst++;
        P1++;
        P2++;
    } 
    //右下角像素处理
    dst->red=(P1->red+(P1+1)->red+P2->red+(P2+1)->red)>>2;
    dst->green=(P1->green+(P1+1)->green+P2->green+(P2+1)->green)>>2;
    dst->blue=(P1->blue+(P1+1)->blue+P2->blue+(P2+1)->blue)>>2;

}


/********************************************************************* 
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    add_smooth_function(&smooth_2, smooth_2_descr);
    add_smooth_function(&smooth, smooth_descr);
    /* ... Register additional test functions here */
}

