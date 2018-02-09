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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002325513544_3037777339_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000002123152668_3476364530_init();
    work_m_00000000002607086036_1225285914_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    work_m_00000000002163427539_1545600497_init();
    work_m_00000000002462896784_0652890373_init();
    work_m_00000000004049378942_3977290982_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000003808214414_3547815490_init();
    work_m_00000000001984295184_2247445923_init();
    work_m_00000000001781054436_2170193614_init();
    work_m_00000000000481062840_3398374693_init();
    work_m_00000000000769580197_4088380913_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001796528885_0471638328_init();
    work_m_00000000000666292382_4258005360_init();
    work_m_00000000001689332572_2146866803_init();
    work_m_00000000000541217959_0411102580_init();
    work_m_00000000002439655975_1786661750_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002439655975_1786661750");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
