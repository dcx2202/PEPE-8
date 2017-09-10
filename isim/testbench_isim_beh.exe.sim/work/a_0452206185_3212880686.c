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
static const char *ng0 = "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/MemDados.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0452206185_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (7 - 7);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)2);
    if (t8 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3272);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1312U);
    t7 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t7 != 0)
        goto LAB8;

LAB10:
LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t9 = (t0 + 1968U);
    t13 = *((char **)t9);
    t9 = (t0 + 1032U);
    t14 = *((char **)t9);
    t9 = (t0 + 5856U);
    t15 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t14, t9);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t15);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t20 = (t13 + t19);
    t21 = (t0 + 3352);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t20, 8U);
    xsi_driver_first_trans_fast_port(t21);
    goto LAB6;

LAB8:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1512U);
    t9 = *((char **)t2);
    t2 = (t0 + 1968U);
    t10 = *((char **)t2);
    t2 = (t0 + 1032U);
    t13 = *((char **)t2);
    t2 = (t0 + 5856U);
    t3 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t13, t2);
    t15 = (t3 - 0);
    t4 = (t15 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t3);
    t5 = (8U * t4);
    t6 = (0 + t5);
    t14 = (t10 + t6);
    memcpy(t14, t9, 8U);
    goto LAB9;

}


extern void work_a_0452206185_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0452206185_3212880686_p_0};
	xsi_register_didat("work_a_0452206185_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_0452206185_3212880686.didat");
	xsi_register_executes(pe);
}
