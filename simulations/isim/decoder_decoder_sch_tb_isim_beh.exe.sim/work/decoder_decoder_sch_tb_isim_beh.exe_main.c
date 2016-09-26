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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2216329674_1385100001_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3056901965_2640411640_init();
    work_a_2381532456_3212880686_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_1801614988_1818890047_init();
    work_a_3374740030_3212880686_init();
    unisim_a_4047077489_0400023114_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2562466605_1496654361_init();
    work_a_0979524576_3212880686_init();
    unisim_a_1391413833_1848422758_init();
    work_a_1218903446_3212880686_init();
    work_a_0602352078_3212880686_init();
    work_a_0859314005_3212880686_init();
    work_a_0587341388_3212880686_init();
    work_a_2263464102_3212880686_init();
    work_a_2816072659_3212880686_init();


    xsi_register_tops("work_a_2816072659_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
