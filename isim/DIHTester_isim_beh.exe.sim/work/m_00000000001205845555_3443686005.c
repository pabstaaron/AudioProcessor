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
static const char *ng0 = "E:/OneDrive/Documents/ComputerDesign1/DataInputHandler.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};



static void Cont_41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 65535U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 16, 31);

LAB1:    return;
}

static void Always_48_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 5832);
    *((int *)t2) = 1;
    t3 = (t0 + 5048);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 3688);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(52, ng0);

LAB10:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(49, ng0);

LAB9:    xsi_set_current_line(50, ng0);
    t13 = (t0 + 1368U);
    t14 = *((char **)t13);
    t13 = (t0 + 2728);
    xsi_vlogvar_assign_value(t13, t14, 0, 0, 1);
    goto LAB8;

}

static void Always_57_2(char *t0)
{
    char t8[8];
    char t32[8];
    char t33[8];
    char t35[8];
    char t75[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t34;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 5848);
    *((int *)t2) = 1;
    t3 = (t0 + 5296);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 3848);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(63, ng0);

LAB14:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB12:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t2) != 0)
        goto LAB17;

LAB18:    t5 = (t8 + 4);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t5);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB19;

LAB20:    memcpy(t35, t8, 8);

LAB21:    t64 = (t35 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t35);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(71, ng0);

LAB40:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB35:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(79, ng0);

LAB48:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB43:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t5) != 0)
        goto LAB51;

LAB52:    t7 = (t8 + 4);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t7);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB53;

LAB54:    memcpy(t33, t8, 8);

LAB55:    t64 = (t33 + 4);
    t59 = *((unsigned int *)t64);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (t61 & t60);
    t63 = (t62 != 0);
    if (t63 > 0)
        goto LAB63;

LAB64:
LAB65:    goto LAB2;

LAB7:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(58, ng0);

LAB13:    xsi_set_current_line(59, ng0);
    t30 = (t0 + 1528U);
    t31 = *((char **)t30);
    t30 = (t0 + 3848);
    xsi_vlogvar_assign_value(t30, t31, 0, 0, 16);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB12;

LAB15:    *((unsigned int *)t8) = 1;
    goto LAB18;

LAB17:    t4 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB18;

LAB19:    t6 = (t0 + 2328U);
    t7 = *((char **)t6);
    memset(t32, 0, 8);
    t6 = (t7 + 4);
    t19 = *((unsigned int *)t6);
    t20 = (~(t19));
    t21 = *((unsigned int *)t7);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t6) == 0)
        goto LAB22;

LAB24:    t9 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t9) = 1;

LAB25:    memset(t33, 0, 8);
    t10 = (t32 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t32);
    t29 = (t28 & t27);
    t34 = (t29 & 1U);
    if (t34 != 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t10) != 0)
        goto LAB28;

LAB29:    t36 = *((unsigned int *)t8);
    t37 = *((unsigned int *)t33);
    t38 = (t36 & t37);
    *((unsigned int *)t35) = t38;
    t24 = (t8 + 4);
    t30 = (t33 + 4);
    t31 = (t35 + 4);
    t39 = *((unsigned int *)t24);
    t40 = *((unsigned int *)t30);
    t41 = (t39 | t40);
    *((unsigned int *)t31) = t41;
    t42 = *((unsigned int *)t31);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB30;

LAB31:
LAB32:    goto LAB21;

LAB22:    *((unsigned int *)t32) = 1;
    goto LAB25;

LAB26:    *((unsigned int *)t33) = 1;
    goto LAB29;

LAB28:    t23 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB29;

LAB30:    t44 = *((unsigned int *)t35);
    t45 = *((unsigned int *)t31);
    *((unsigned int *)t35) = (t44 | t45);
    t46 = (t8 + 4);
    t47 = (t33 + 4);
    t48 = *((unsigned int *)t8);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t33);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t60 & t58);
    t61 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t61 & t59);
    t62 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t62 & t58);
    t63 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t63 & t59);
    goto LAB32;

LAB33:    xsi_set_current_line(67, ng0);

LAB36:    xsi_set_current_line(68, ng0);
    t70 = ((char*)((ng3)));
    t71 = (t0 + 3048);
    xsi_vlogvar_assign_value(t71, t70, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t4);
    t13 = (t11 & t12);
    *((unsigned int *)t8) = t13;
    t3 = (t2 + 4);
    t5 = (t4 + 4);
    t6 = (t8 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t5);
    t16 = (t14 | t15);
    *((unsigned int *)t6) = t16;
    t17 = *((unsigned int *)t6);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB37;

LAB38:
LAB39:    t10 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t10, t8, 0, 0, 1, 0LL);
    goto LAB35;

LAB37:    t19 = *((unsigned int *)t8);
    t20 = *((unsigned int *)t6);
    *((unsigned int *)t8) = (t19 | t20);
    t7 = (t2 + 4);
    t9 = (t4 + 4);
    t21 = *((unsigned int *)t2);
    t22 = (~(t21));
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t4);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t34 = (~(t29));
    t56 = (t22 & t26);
    t57 = (t28 & t34);
    t36 = (~(t56));
    t37 = (~(t57));
    t38 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t38 & t36);
    t39 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t39 & t37);
    t40 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t40 & t36);
    t41 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t41 & t37);
    goto LAB39;

LAB41:    xsi_set_current_line(76, ng0);

LAB44:    xsi_set_current_line(77, ng0);
    t6 = ((char*)((ng3)));
    t7 = (t0 + 1368U);
    t9 = *((char **)t7);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t9);
    t18 = (t16 & t17);
    *((unsigned int *)t8) = t18;
    t7 = (t6 + 4);
    t10 = (t9 + 4);
    t23 = (t8 + 4);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t10);
    t21 = (t19 | t20);
    *((unsigned int *)t23) = t21;
    t22 = *((unsigned int *)t23);
    t25 = (t22 != 0);
    if (t25 == 1)
        goto LAB45;

LAB46:
LAB47:    t31 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t31, t8, 0, 0, 1, 0LL);
    goto LAB43;

LAB45:    t26 = *((unsigned int *)t8);
    t27 = *((unsigned int *)t23);
    *((unsigned int *)t8) = (t26 | t27);
    t24 = (t6 + 4);
    t30 = (t9 + 4);
    t28 = *((unsigned int *)t6);
    t29 = (~(t28));
    t34 = *((unsigned int *)t24);
    t36 = (~(t34));
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t30);
    t40 = (~(t39));
    t56 = (t29 & t36);
    t57 = (t38 & t40);
    t41 = (~(t56));
    t42 = (~(t57));
    t43 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t43 & t41);
    t44 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t44 & t42);
    t45 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t45 & t41);
    t48 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t48 & t42);
    goto LAB47;

LAB49:    *((unsigned int *)t8) = 1;
    goto LAB52;

LAB51:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB52;

LAB53:    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    memset(t32, 0, 8);
    t9 = (t10 + 4);
    t19 = *((unsigned int *)t9);
    t20 = (~(t19));
    t21 = *((unsigned int *)t10);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t9) != 0)
        goto LAB58;

LAB59:    t26 = *((unsigned int *)t8);
    t27 = *((unsigned int *)t32);
    t28 = (t26 & t27);
    *((unsigned int *)t33) = t28;
    t24 = (t8 + 4);
    t30 = (t32 + 4);
    t31 = (t33 + 4);
    t29 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t30);
    t36 = (t29 | t34);
    *((unsigned int *)t31) = t36;
    t37 = *((unsigned int *)t31);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB60;

LAB61:
LAB62:    goto LAB55;

LAB56:    *((unsigned int *)t32) = 1;
    goto LAB59;

LAB58:    t23 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB59;

LAB60:    t39 = *((unsigned int *)t33);
    t40 = *((unsigned int *)t31);
    *((unsigned int *)t33) = (t39 | t40);
    t46 = (t8 + 4);
    t47 = (t32 + 4);
    t41 = *((unsigned int *)t8);
    t42 = (~(t41));
    t43 = *((unsigned int *)t46);
    t44 = (~(t43));
    t45 = *((unsigned int *)t32);
    t48 = (~(t45));
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t56 = (t42 & t44);
    t57 = (t48 & t50);
    t51 = (~(t56));
    t52 = (~(t57));
    t53 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t53 & t51);
    t54 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t54 & t52);
    t55 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t55 & t51);
    t58 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t58 & t52);
    goto LAB62;

LAB63:    xsi_set_current_line(83, ng0);

LAB66:    xsi_set_current_line(84, ng0);
    t70 = (t0 + 3368);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    t73 = (t0 + 1848U);
    t74 = *((char **)t73);
    t73 = ((char*)((ng3)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_minus(t35, 11, t74, 11, t73, 11);
    memset(t75, 0, 8);
    t76 = (t72 + 4);
    t77 = (t35 + 4);
    t65 = *((unsigned int *)t72);
    t66 = *((unsigned int *)t35);
    t67 = (t65 ^ t66);
    t68 = *((unsigned int *)t76);
    t69 = *((unsigned int *)t77);
    t78 = (t68 ^ t69);
    t79 = (t67 | t78);
    t80 = *((unsigned int *)t76);
    t81 = *((unsigned int *)t77);
    t82 = (t80 | t81);
    t83 = (~(t82));
    t84 = (t79 & t83);
    if (t84 != 0)
        goto LAB70;

LAB67:    if (t82 != 0)
        goto LAB69;

LAB68:    *((unsigned int *)t75) = 1;

LAB70:    t86 = (t75 + 4);
    t87 = *((unsigned int *)t86);
    t88 = (~(t87));
    t89 = *((unsigned int *)t75);
    t90 = (t89 & t88);
    t91 = (t90 != 0);
    if (t91 > 0)
        goto LAB71;

LAB72:    xsi_set_current_line(88, ng0);

LAB75:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 11, t4, 11, t5, 11);
    t6 = (t0 + 3368);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 11);

LAB73:    goto LAB65;

LAB69:    t85 = (t75 + 4);
    *((unsigned int *)t75) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB70;

LAB71:    xsi_set_current_line(84, ng0);

LAB74:    xsi_set_current_line(85, ng0);
    t92 = ((char*)((ng1)));
    t93 = (t0 + 3368);
    xsi_vlogvar_assign_value(t93, t92, 0, 0, 11);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB73;

}

static void implSig1_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t3 = (t0 + 5992);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void work_m_00000000001205845555_3443686005_init()
{
	static char *pe[] = {(void *)Cont_41_0,(void *)Always_48_1,(void *)Always_57_2,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000001205845555_3443686005", "isim/DIHTester_isim_beh.exe.sim/work/m_00000000001205845555_3443686005.didat");
	xsi_register_executes(pe);
}
