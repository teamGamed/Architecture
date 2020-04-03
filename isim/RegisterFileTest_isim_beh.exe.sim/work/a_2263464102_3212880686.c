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
static const char *ng0 = "C:/Users/lero1/Documents/arcProjects/architecture/DECODER.vhd";



static void work_a_2263464102_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
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
    int t46;
    char *t47;
    int t49;
    char *t50;
    int t52;
    char *t53;
    int t55;
    char *t56;
    int t58;
    char *t59;
    int t61;
    char *t62;
    int t64;
    char *t65;
    int t67;
    char *t68;
    int t70;
    char *t71;
    int t73;
    char *t74;
    int t76;
    char *t77;
    int t79;
    char *t80;
    int t82;
    char *t83;
    int t85;
    char *t86;
    int t88;
    char *t89;
    int t91;
    char *t92;
    int t94;
    char *t95;
    char *t96;
    char *t97;
    char *t98;
    char *t99;

LAB0:    xsi_set_current_line(15, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 2752);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(16, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4501);
    t8 = xsi_mem_cmp(t1, t2, 5U);
    if (t8 == 1)
        goto LAB3;

LAB35:    t4 = (t0 + 4506);
    t9 = xsi_mem_cmp(t4, t2, 5U);
    if (t9 == 1)
        goto LAB4;

LAB36:    t6 = (t0 + 4511);
    t10 = xsi_mem_cmp(t6, t2, 5U);
    if (t10 == 1)
        goto LAB5;

LAB37:    t11 = (t0 + 4516);
    t13 = xsi_mem_cmp(t11, t2, 5U);
    if (t13 == 1)
        goto LAB6;

LAB38:    t14 = (t0 + 4521);
    t16 = xsi_mem_cmp(t14, t2, 5U);
    if (t16 == 1)
        goto LAB7;

LAB39:    t17 = (t0 + 4526);
    t19 = xsi_mem_cmp(t17, t2, 5U);
    if (t19 == 1)
        goto LAB8;

LAB40:    t20 = (t0 + 4531);
    t22 = xsi_mem_cmp(t20, t2, 5U);
    if (t22 == 1)
        goto LAB9;

LAB41:    t23 = (t0 + 4536);
    t25 = xsi_mem_cmp(t23, t2, 5U);
    if (t25 == 1)
        goto LAB10;

LAB42:    t26 = (t0 + 4541);
    t28 = xsi_mem_cmp(t26, t2, 5U);
    if (t28 == 1)
        goto LAB11;

LAB43:    t29 = (t0 + 4546);
    t31 = xsi_mem_cmp(t29, t2, 5U);
    if (t31 == 1)
        goto LAB12;

LAB44:    t32 = (t0 + 4551);
    t34 = xsi_mem_cmp(t32, t2, 5U);
    if (t34 == 1)
        goto LAB13;

LAB45:    t35 = (t0 + 4556);
    t37 = xsi_mem_cmp(t35, t2, 5U);
    if (t37 == 1)
        goto LAB14;

LAB46:    t38 = (t0 + 4561);
    t40 = xsi_mem_cmp(t38, t2, 5U);
    if (t40 == 1)
        goto LAB15;

LAB47:    t41 = (t0 + 4566);
    t43 = xsi_mem_cmp(t41, t2, 5U);
    if (t43 == 1)
        goto LAB16;

LAB48:    t44 = (t0 + 4571);
    t46 = xsi_mem_cmp(t44, t2, 5U);
    if (t46 == 1)
        goto LAB17;

LAB49:    t47 = (t0 + 4576);
    t49 = xsi_mem_cmp(t47, t2, 5U);
    if (t49 == 1)
        goto LAB18;

LAB50:    t50 = (t0 + 4581);
    t52 = xsi_mem_cmp(t50, t2, 5U);
    if (t52 == 1)
        goto LAB19;

LAB51:    t53 = (t0 + 4586);
    t55 = xsi_mem_cmp(t53, t2, 5U);
    if (t55 == 1)
        goto LAB20;

LAB52:    t56 = (t0 + 4591);
    t58 = xsi_mem_cmp(t56, t2, 5U);
    if (t58 == 1)
        goto LAB21;

LAB53:    t59 = (t0 + 4596);
    t61 = xsi_mem_cmp(t59, t2, 5U);
    if (t61 == 1)
        goto LAB22;

LAB54:    t62 = (t0 + 4601);
    t64 = xsi_mem_cmp(t62, t2, 5U);
    if (t64 == 1)
        goto LAB23;

LAB55:    t65 = (t0 + 4606);
    t67 = xsi_mem_cmp(t65, t2, 5U);
    if (t67 == 1)
        goto LAB24;

LAB56:    t68 = (t0 + 4611);
    t70 = xsi_mem_cmp(t68, t2, 5U);
    if (t70 == 1)
        goto LAB25;

LAB57:    t71 = (t0 + 4616);
    t73 = xsi_mem_cmp(t71, t2, 5U);
    if (t73 == 1)
        goto LAB26;

LAB58:    t74 = (t0 + 4621);
    t76 = xsi_mem_cmp(t74, t2, 5U);
    if (t76 == 1)
        goto LAB27;

LAB59:    t77 = (t0 + 4626);
    t79 = xsi_mem_cmp(t77, t2, 5U);
    if (t79 == 1)
        goto LAB28;

LAB60:    t80 = (t0 + 4631);
    t82 = xsi_mem_cmp(t80, t2, 5U);
    if (t82 == 1)
        goto LAB29;

LAB61:    t83 = (t0 + 4636);
    t85 = xsi_mem_cmp(t83, t2, 5U);
    if (t85 == 1)
        goto LAB30;

LAB62:    t86 = (t0 + 4641);
    t88 = xsi_mem_cmp(t86, t2, 5U);
    if (t88 == 1)
        goto LAB31;

LAB63:    t89 = (t0 + 4646);
    t91 = xsi_mem_cmp(t89, t2, 5U);
    if (t91 == 1)
        goto LAB32;

LAB64:    t92 = (t0 + 4651);
    t94 = xsi_mem_cmp(t92, t2, 5U);
    if (t94 == 1)
        goto LAB33;

LAB65:
LAB34:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:    t1 = (t0 + 2672);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(17, ng0);
    t95 = (t0 + 2752);
    t96 = (t95 + 56U);
    t97 = *((char **)t96);
    t98 = (t97 + 56U);
    t99 = *((char **)t98);
    *((unsigned char *)t99) = (unsigned char)3;
    xsi_driver_first_trans_delta(t95, 31U, 1, 0LL);
    goto LAB2;

LAB4:    xsi_set_current_line(18, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 30U, 1, 0LL);
    goto LAB2;

LAB5:    xsi_set_current_line(19, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 29U, 1, 0LL);
    goto LAB2;

LAB6:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 28U, 1, 0LL);
    goto LAB2;

LAB7:    xsi_set_current_line(21, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 27U, 1, 0LL);
    goto LAB2;

LAB8:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 26U, 1, 0LL);
    goto LAB2;

LAB9:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 25U, 1, 0LL);
    goto LAB2;

LAB10:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 24U, 1, 0LL);
    goto LAB2;

LAB11:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 23U, 1, 0LL);
    goto LAB2;

LAB12:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 22U, 1, 0LL);
    goto LAB2;

LAB13:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 21U, 1, 0LL);
    goto LAB2;

LAB14:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 20U, 1, 0LL);
    goto LAB2;

LAB15:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 19U, 1, 0LL);
    goto LAB2;

LAB16:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 18U, 1, 0LL);
    goto LAB2;

LAB17:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);
    goto LAB2;

LAB18:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 16U, 1, 0LL);
    goto LAB2;

LAB19:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 15U, 1, 0LL);
    goto LAB2;

LAB20:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 14U, 1, 0LL);
    goto LAB2;

LAB21:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 13U, 1, 0LL);
    goto LAB2;

LAB22:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 12U, 1, 0LL);
    goto LAB2;

LAB23:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 11U, 1, 0LL);
    goto LAB2;

LAB24:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 10U, 1, 0LL);
    goto LAB2;

LAB25:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 9U, 1, 0LL);
    goto LAB2;

LAB26:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 8U, 1, 0LL);
    goto LAB2;

LAB27:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 7U, 1, 0LL);
    goto LAB2;

LAB28:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 6U, 1, 0LL);
    goto LAB2;

LAB29:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 5U, 1, 0LL);
    goto LAB2;

LAB30:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 4U, 1, 0LL);
    goto LAB2;

LAB31:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 3U, 1, 0LL);
    goto LAB2;

LAB32:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 2U, 1, 0LL);
    goto LAB2;

LAB33:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 2752);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    goto LAB2;

LAB66:;
}


extern void work_a_2263464102_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2263464102_3212880686_p_0};
	xsi_register_didat("work_a_2263464102_3212880686", "isim/RegisterFileTest_isim_beh.exe.sim/work/a_2263464102_3212880686.didat");
	xsi_register_executes(pe);
}
