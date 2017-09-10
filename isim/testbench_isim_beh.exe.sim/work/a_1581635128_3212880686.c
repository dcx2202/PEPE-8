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
static const char *ng0 = "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/MemInst.vhd";



static void work_a_1581635128_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    int t34;
    char *t35;
    int t37;
    char *t38;
    int t40;
    char *t41;
    int t43;
    char *t44;
    char *t46;
    char *t47;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5380);
    t4 = xsi_mem_cmp(t1, t2, 8U);
    if (t4 == 1)
        goto LAB3;

LAB18:    t5 = (t0 + 5388);
    t7 = xsi_mem_cmp(t5, t2, 8U);
    if (t7 == 1)
        goto LAB4;

LAB19:    t8 = (t0 + 5396);
    t10 = xsi_mem_cmp(t8, t2, 8U);
    if (t10 == 1)
        goto LAB5;

LAB20:    t11 = (t0 + 5404);
    t13 = xsi_mem_cmp(t11, t2, 8U);
    if (t13 == 1)
        goto LAB6;

LAB21:    t14 = (t0 + 5412);
    t16 = xsi_mem_cmp(t14, t2, 8U);
    if (t16 == 1)
        goto LAB7;

LAB22:    t17 = (t0 + 5420);
    t19 = xsi_mem_cmp(t17, t2, 8U);
    if (t19 == 1)
        goto LAB8;

LAB23:    t20 = (t0 + 5428);
    t22 = xsi_mem_cmp(t20, t2, 8U);
    if (t22 == 1)
        goto LAB9;

LAB24:    t23 = (t0 + 5436);
    t25 = xsi_mem_cmp(t23, t2, 8U);
    if (t25 == 1)
        goto LAB10;

LAB25:    t26 = (t0 + 5444);
    t28 = xsi_mem_cmp(t26, t2, 8U);
    if (t28 == 1)
        goto LAB11;

LAB26:    t29 = (t0 + 5452);
    t31 = xsi_mem_cmp(t29, t2, 8U);
    if (t31 == 1)
        goto LAB12;

LAB27:    t32 = (t0 + 5460);
    t34 = xsi_mem_cmp(t32, t2, 8U);
    if (t34 == 1)
        goto LAB13;

LAB28:    t35 = (t0 + 5468);
    t37 = xsi_mem_cmp(t35, t2, 8U);
    if (t37 == 1)
        goto LAB14;

LAB29:    t38 = (t0 + 5476);
    t40 = xsi_mem_cmp(t38, t2, 8U);
    if (t40 == 1)
        goto LAB15;

LAB30:    t41 = (t0 + 5484);
    t43 = xsi_mem_cmp(t41, t2, 8U);
    if (t43 == 1)
        goto LAB16;

LAB31:
LAB17:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 5660);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 5664);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);

LAB2:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1648U);
    t2 = *((char **)t1);
    t1 = (t0 + 3152);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1768U);
    t2 = *((char **)t1);
    t1 = (t0 + 3216);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 3072);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(46, ng0);
    t44 = (t0 + 5492);
    t46 = (t0 + 1768U);
    t47 = *((char **)t46);
    t46 = (t47 + 0);
    memcpy(t46, t44, 4U);
    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5496);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB4:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5504);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5508);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB5:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 5516);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 5520);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB6:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5528);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5532);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB7:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 5540);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 5544);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB8:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 5552);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 5556);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB9:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 5564);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 5568);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB10:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 5576);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 5580);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB11:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 5588);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 5592);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB12:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 5600);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 5604);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB13:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 5612);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 5616);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB14:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 5624);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 5628);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB15:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 5636);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 5640);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB16:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5648);
    t3 = (t0 + 1768U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 4U);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5652);
    t3 = (t0 + 1648U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    memcpy(t3, t1, 8U);
    goto LAB2;

LAB32:;
}


extern void work_a_1581635128_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1581635128_3212880686_p_0};
	xsi_register_didat("work_a_1581635128_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_1581635128_3212880686.didat");
	xsi_register_executes(pe);
}
