/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/ALU.vhd";
extern char *IEEE_P_0774719531;
extern char *IEEE_P_2592010699;

char *ieee_p_0774719531_sub_767668596_2162500114(char *, char *, char *, char *, char *, char *);
char *ieee_p_0774719531_sub_767740470_2162500114(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t14[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;

LAB0:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 5326);
    t4 = xsi_mem_cmp(t1, t2, 2U);
    if (t4 == 1)
        goto LAB3;

LAB8:    t5 = (t0 + 5328);
    t7 = xsi_mem_cmp(t5, t2, 2U);
    if (t7 == 1)
        goto LAB4;

LAB9:    t8 = (t0 + 5330);
    t10 = xsi_mem_cmp(t8, t2, 2U);
    if (t10 == 1)
        goto LAB5;

LAB10:    t11 = (t0 + 5332);
    t13 = xsi_mem_cmp(t11, t2, 2U);
    if (t13 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(25, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)1, 8U);
    t3 = (t0 + 1808U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);

LAB2:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1808U);
    t2 = *((char **)t1);
    t1 = (t0 + 3192);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 3112);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(21, ng0);
    t15 = (t0 + 1032U);
    t16 = *((char **)t15);
    t15 = (t0 + 5212U);
    t17 = (t0 + 1192U);
    t18 = *((char **)t17);
    t17 = (t0 + 5228U);
    t19 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t14, t16, t15, t18, t17);
    t20 = (t0 + 1808U);
    t21 = *((char **)t20);
    t20 = (t21 + 0);
    t22 = (t14 + 12U);
    t23 = *((unsigned int *)t22);
    t24 = (1U * t23);
    memcpy(t20, t19, t24);
    goto LAB2;

LAB4:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5212U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5228U);
    t6 = ieee_p_0774719531_sub_767740470_2162500114(IEEE_P_0774719531, t14, t2, t1, t5, t3);
    t8 = (t0 + 1808U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    t11 = (t14 + 12U);
    t23 = *((unsigned int *)t11);
    t24 = (1U * t23);
    memcpy(t8, t6, t24);
    goto LAB2;

LAB5:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5212U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5228U);
    t6 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t14, t2, t1, t5, t3);
    t8 = (t0 + 1808U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    t11 = (t14 + 12U);
    t23 = *((unsigned int *)t11);
    t24 = (1U * t23);
    memcpy(t8, t6, t24);
    goto LAB2;

LAB6:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5212U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5228U);
    t6 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t14, t2, t1, t5, t3);
    t8 = (t0 + 1808U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    t11 = (t14 + 12U);
    t23 = *((unsigned int *)t11);
    t24 = (1U * t23);
    memcpy(t8, t6, t24);
    goto LAB2;

LAB12:;
}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
