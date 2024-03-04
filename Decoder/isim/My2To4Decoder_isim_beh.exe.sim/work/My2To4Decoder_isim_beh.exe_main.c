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
    unisims_ver_m_00000000002375989755_0561088488_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000002104292854_3205829195_init();
    unisims_ver_m_00000000000074175165_3338400181_init();
    unisims_ver_m_00000000003425732787_3126461646_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000003344785779_3356631773_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000000502237685_4198442134_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000502237685_4198442134");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
