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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *STD_STANDARD;
char *IEEE_P_2592010699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    work_a_3538266738_3212880686_init();
    work_a_1130988942_3212880686_init();
    work_a_1153420228_3212880686_init();
    work_a_3006959317_3212880686_init();
    work_a_2973221874_3212880686_init();
    work_a_3801681515_3212880686_init();
    work_a_1228989981_3212880686_init();
    work_a_1561973598_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_1599699025_2372691052_init();


    xsi_register_tops("work_a_1599699025_2372691052");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);

    return xsi_run_simulation(argc, argv);

}