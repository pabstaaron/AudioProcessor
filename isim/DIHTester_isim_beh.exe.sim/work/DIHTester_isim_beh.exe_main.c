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
    xilinxcorelib_ver_m_00000000001382328732_1817172512_init();
    xilinxcorelib_ver_m_00000000003461156251_4206811798_init();
    xilinxcorelib_ver_m_00000000001291582275_1141059489_init();
    work_m_00000000003630952586_0236360315_init();
    work_m_00000000003244944946_1345568660_init();
    work_m_00000000001205845555_3443686005_init();
    work_m_00000000000536349321_0618001496_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000536349321_0618001496");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
