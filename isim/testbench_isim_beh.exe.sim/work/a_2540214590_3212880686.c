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
static const char *ng0 = "C:/Users/Diogo/Documents/Universidade/Arquitetura de Computadores/Projeto1/MuxPC.vhd";



static void work_a_2540214590_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned char t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned char t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned char t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;

LAB0:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4980);
    t4 = 1;
    if (2U == 2U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t13 = (t0 + 4982);
    t16 = 1;
    if (2U == 2U)
        goto LAB13;

LAB14:    t16 = 0;

LAB15:    if (t16 != 0)
        goto LAB11;

LAB12:    t25 = (t0 + 1032U);
    t26 = *((char **)t25);
    t25 = (t0 + 4984);
    t28 = 1;
    if (2U == 2U)
        goto LAB21;

LAB22:    t28 = 0;

LAB23:    if (t28 != 0)
        goto LAB19;

LAB20:    t39 = (t0 + 1032U);
    t40 = *((char **)t39);
    t39 = (t0 + 4986);
    t42 = 1;
    if (2U == 2U)
        goto LAB29;

LAB30:    t42 = 0;

LAB31:    if (t42 != 0)
        goto LAB27;

LAB28:
LAB2:    t53 = (t0 + 2992);
    *((int *)t53) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 3072);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t8);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 2U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    t20 = (t0 + 3072);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t20);
    goto LAB2;

LAB13:    t17 = 0;

LAB16:    if (t17 < 2U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t18 = (t14 + t17);
    t19 = (t13 + t17);
    if (*((unsigned char *)t18) != *((unsigned char *)t19))
        goto LAB14;

LAB18:    t17 = (t17 + 1);
    goto LAB16;

LAB19:    t32 = (t0 + 1352U);
    t33 = *((char **)t32);
    t34 = *((unsigned char *)t33);
    t32 = (t0 + 3072);
    t35 = (t32 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    *((unsigned char *)t38) = t34;
    xsi_driver_first_trans_fast_port(t32);
    goto LAB2;

LAB21:    t29 = 0;

LAB24:    if (t29 < 2U)
        goto LAB25;
    else
        goto LAB23;

LAB25:    t30 = (t26 + t29);
    t31 = (t25 + t29);
    if (*((unsigned char *)t30) != *((unsigned char *)t31))
        goto LAB22;

LAB26:    t29 = (t29 + 1);
    goto LAB24;

LAB27:    t46 = (t0 + 1192U);
    t47 = *((char **)t46);
    t48 = *((unsigned char *)t47);
    t46 = (t0 + 3072);
    t49 = (t46 + 56U);
    t50 = *((char **)t49);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    *((unsigned char *)t52) = t48;
    xsi_driver_first_trans_fast_port(t46);
    goto LAB2;

LAB29:    t43 = 0;

LAB32:    if (t43 < 2U)
        goto LAB33;
    else
        goto LAB31;

LAB33:    t44 = (t40 + t43);
    t45 = (t39 + t43);
    if (*((unsigned char *)t44) != *((unsigned char *)t45))
        goto LAB30;

LAB34:    t43 = (t43 + 1);
    goto LAB32;

}


extern void work_a_2540214590_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2540214590_3212880686_p_0};
	xsi_register_didat("work_a_2540214590_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_2540214590_3212880686.didat");
	xsi_register_executes(pe);
}
