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
static const char *ng0 = "C:/Users/pc/Documents/GitHub/Architecture/Flags.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_1561973598_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t2 = (t0 + 6120);
    t5 = 1;
    if (2U == 2U)
        goto LAB8;

LAB9:    t5 = 0;

LAB10:    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t2 = (t0 + 6154);
    t5 = 1;
    if (2U == 2U)
        goto LAB25;

LAB26:    t5 = 0;

LAB27:    if (t5 == 1)
        goto LAB22;

LAB23:    t1 = (unsigned char)0;

LAB24:    if (t1 != 0)
        goto LAB20;

LAB21:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t2 = (t0 + 6188);
    t5 = 1;
    if (2U == 2U)
        goto LAB42;

LAB43:    t5 = 0;

LAB44:    if (t5 == 1)
        goto LAB39;

LAB40:    t1 = (unsigned char)0;

LAB41:    if (t1 != 0)
        goto LAB37;

LAB38:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3872);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);

LAB3:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1672U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 1832U);
    t4 = *((char **)t2);
    t5 = *((unsigned char *)t4);
    t12 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t1, t5);
    t2 = (t0 + 3936);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t12;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 4000);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t1;
    xsi_driver_first_trans_fast_port(t2);
    t2 = (t0 + 3792);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t16 = (t0 + 3872);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t16);
    goto LAB3;

LAB5:    t9 = (t0 + 1032U);
    t10 = *((char **)t9);
    t9 = (t0 + 6122);
    t12 = 1;
    if (32U == 32U)
        goto LAB14;

LAB15:    t12 = 0;

LAB16:    t1 = t12;
    goto LAB7;

LAB8:    t6 = 0;

LAB11:    if (t6 < 2U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t7 = (t3 + t6);
    t8 = (t2 + t6);
    if (*((unsigned char *)t7) != *((unsigned char *)t8))
        goto LAB9;

LAB13:    t6 = (t6 + 1);
    goto LAB11;

LAB14:    t13 = 0;

LAB17:    if (t13 < 32U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t14 = (t10 + t13);
    t15 = (t9 + t13);
    if (*((unsigned char *)t14) != *((unsigned char *)t15))
        goto LAB15;

LAB19:    t13 = (t13 + 1);
    goto LAB17;

LAB20:    xsi_set_current_line(49, ng0);
    t16 = (t0 + 3872);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t16);
    goto LAB3;

LAB22:    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t9 = (t0 + 6156);
    t12 = 1;
    if (32U == 32U)
        goto LAB31;

LAB32:    t12 = 0;

LAB33:    t1 = t12;
    goto LAB24;

LAB25:    t6 = 0;

LAB28:    if (t6 < 2U)
        goto LAB29;
    else
        goto LAB27;

LAB29:    t7 = (t3 + t6);
    t8 = (t2 + t6);
    if (*((unsigned char *)t7) != *((unsigned char *)t8))
        goto LAB26;

LAB30:    t6 = (t6 + 1);
    goto LAB28;

LAB31:    t13 = 0;

LAB34:    if (t13 < 32U)
        goto LAB35;
    else
        goto LAB33;

LAB35:    t14 = (t10 + t13);
    t15 = (t9 + t13);
    if (*((unsigned char *)t14) != *((unsigned char *)t15))
        goto LAB32;

LAB36:    t13 = (t13 + 1);
    goto LAB34;

LAB37:    xsi_set_current_line(51, ng0);
    t16 = (t0 + 3872);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t16);
    goto LAB3;

LAB39:    t9 = (t0 + 1352U);
    t10 = *((char **)t9);
    t9 = (t0 + 6190);
    t12 = 1;
    if (32U == 32U)
        goto LAB48;

LAB49:    t12 = 0;

LAB50:    t1 = t12;
    goto LAB41;

LAB42:    t6 = 0;

LAB45:    if (t6 < 2U)
        goto LAB46;
    else
        goto LAB44;

LAB46:    t7 = (t3 + t6);
    t8 = (t2 + t6);
    if (*((unsigned char *)t7) != *((unsigned char *)t8))
        goto LAB43;

LAB47:    t6 = (t6 + 1);
    goto LAB45;

LAB48:    t13 = 0;

LAB51:    if (t13 < 32U)
        goto LAB52;
    else
        goto LAB50;

LAB52:    t14 = (t10 + t13);
    t15 = (t9 + t13);
    if (*((unsigned char *)t14) != *((unsigned char *)t15))
        goto LAB49;

LAB53:    t13 = (t13 + 1);
    goto LAB51;

}


extern void work_a_1561973598_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1561973598_3212880686_p_0};
	xsi_register_didat("work_a_1561973598_3212880686", "isim/ALUTest_isim_beh.exe.sim/work/a_1561973598_3212880686.didat");
	xsi_register_executes(pe);
}
