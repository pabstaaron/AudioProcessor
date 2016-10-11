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
static const char *ng0 = "E:/OneDrive/Documents/ComputerDesign1/NewVgaController.v";
static unsigned int ng1[] = {3U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {9, 0};
static int ng7[] = {10, 0};
static int ng8[] = {489, 0};
static int ng9[] = {490, 0};
static int ng10[] = {522, 0};
static int ng11[] = {523, 0};
static int ng12[] = {524, 0};



static void Always_92_0(char *t0)
{
    char t8[8];
    char t34[8];
    char t38[8];
    char t55[8];
    char t56[8];
    char t60[8];
    char t68[8];
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
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t57;
    char *t58;
    char *t59;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    int t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;

LAB0:    t1 = (t0 + 4736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 5056);
    *((int *)t2) = 1;
    t3 = (t0 + 4768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(92, ng0);

LAB5:    xsi_set_current_line(93, ng0);
    t4 = (t0 + 3336);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
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
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 3336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 2, t4, 2, t5, 2);
    t6 = (t0 + 3336);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 2);

LAB12:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(93, ng0);

LAB13:    xsi_set_current_line(95, ng0);
    t30 = (t0 + 3496);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng2)));
    memset(t34, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB15;

LAB14:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t32) < *((unsigned int *)t33))
        goto LAB17;

LAB16:    *((unsigned int *)t34) = 1;

LAB17:    memset(t38, 0, 8);
    t39 = (t34 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t34);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t39) != 0)
        goto LAB21;

LAB22:    t46 = (t38 + 4);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t46);
    t49 = (t47 || t48);
    if (t49 > 0)
        goto LAB23;

LAB24:    memcpy(t68, t38, 8);

LAB25:    t100 = (t68 + 4);
    t101 = *((unsigned int *)t100);
    t102 = (~(t101));
    t103 = *((unsigned int *)t68);
    t104 = (t103 & t102);
    t105 = (t104 != 0);
    if (t105 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB43;

LAB42:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB43;

LAB46:    if (*((unsigned int *)t4) < *((unsigned int *)t6))
        goto LAB45;

LAB44:    *((unsigned int *)t8) = 1;

LAB45:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t10) != 0)
        goto LAB49;

LAB50:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB51;

LAB52:    memcpy(t60, t34, 8);

LAB53:    t57 = (t60 + 4);
    t79 = *((unsigned int *)t57);
    t80 = (~(t79));
    t81 = *((unsigned int *)t60);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB71;

LAB70:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB71;

LAB74:    if (*((unsigned int *)t4) < *((unsigned int *)t6))
        goto LAB73;

LAB72:    *((unsigned int *)t8) = 1;

LAB73:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t10) != 0)
        goto LAB77;

LAB78:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB79;

LAB80:    memcpy(t60, t34, 8);

LAB81:    t57 = (t60 + 4);
    t79 = *((unsigned int *)t57);
    t80 = (~(t79));
    t81 = *((unsigned int *)t60);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB94;

LAB95:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB140;

LAB139:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB140;

LAB143:    if (*((unsigned int *)t4) < *((unsigned int *)t6))
        goto LAB142;

LAB141:    *((unsigned int *)t8) = 1;

LAB142:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB144;

LAB145:    if (*((unsigned int *)t10) != 0)
        goto LAB146;

LAB147:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB148;

LAB149:    memcpy(t60, t34, 8);

LAB150:    t57 = (t60 + 4);
    t79 = *((unsigned int *)t57);
    t80 = (~(t79));
    t81 = *((unsigned int *)t60);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB163;

LAB164:    xsi_set_current_line(129, ng0);

LAB167:    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2536);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB169;

LAB168:    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB169;

LAB172:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB171;

LAB170:    *((unsigned int *)t8) = 1;

LAB171:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB173;

LAB174:    if (*((unsigned int *)t10) != 0)
        goto LAB175;

LAB176:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB177;

LAB178:    memcpy(t56, t34, 8);

LAB179:    t54 = (t56 + 4);
    t79 = *((unsigned int *)t54);
    t80 = (~(t79));
    t81 = *((unsigned int *)t56);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB192;

LAB193:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB197;

LAB196:    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB197;

LAB200:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB199;

LAB198:    *((unsigned int *)t8) = 1;

LAB199:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB201;

LAB202:    if (*((unsigned int *)t10) != 0)
        goto LAB203;

LAB204:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB205;

LAB206:    memcpy(t56, t34, 8);

LAB207:    t54 = (t56 + 4);
    t79 = *((unsigned int *)t54);
    t80 = (~(t79));
    t81 = *((unsigned int *)t56);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB220;

LAB221:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB225;

LAB224:    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB225;

LAB228:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB227;

LAB226:    *((unsigned int *)t8) = 1;

LAB227:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB229;

LAB230:    if (*((unsigned int *)t10) != 0)
        goto LAB231;

LAB232:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB233;

LAB234:    memcpy(t56, t34, 8);

LAB235:    t54 = (t56 + 4);
    t79 = *((unsigned int *)t54);
    t80 = (~(t79));
    t81 = *((unsigned int *)t56);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB248;

LAB249:    xsi_set_current_line(147, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB253;

LAB252:    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB253;

LAB256:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB255;

LAB254:    *((unsigned int *)t8) = 1;

LAB255:    memset(t34, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB257;

LAB258:    if (*((unsigned int *)t10) != 0)
        goto LAB259;

LAB260:    t24 = (t34 + 4);
    t16 = *((unsigned int *)t34);
    t17 = *((unsigned int *)t24);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB261;

LAB262:    memcpy(t56, t34, 8);

LAB263:    t54 = (t56 + 4);
    t79 = *((unsigned int *)t54);
    t80 = (~(t79));
    t81 = *((unsigned int *)t56);
    t84 = (t81 & t80);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB276;

LAB277:    xsi_set_current_line(151, ng0);

LAB280:    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2696);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);

LAB278:
LAB250:
LAB222:
LAB194:
LAB165:
LAB96:
LAB68:
LAB40:    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB12;

LAB15:    t37 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB17;

LAB19:    *((unsigned int *)t38) = 1;
    goto LAB22;

LAB21:    t45 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB22;

LAB23:    t50 = (t0 + 3496);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    t53 = (t0 + 472);
    t54 = *((char **)t53);
    t53 = ((char*)((ng3)));
    memset(t55, 0, 8);
    xsi_vlog_unsigned_minus(t55, 32, t54, 32, t53, 32);
    memset(t56, 0, 8);
    t57 = (t52 + 4);
    if (*((unsigned int *)t57) != 0)
        goto LAB27;

LAB26:    t58 = (t55 + 4);
    if (*((unsigned int *)t58) != 0)
        goto LAB27;

LAB30:    if (*((unsigned int *)t52) > *((unsigned int *)t55))
        goto LAB29;

LAB28:    *((unsigned int *)t56) = 1;

LAB29:    memset(t60, 0, 8);
    t61 = (t56 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t56);
    t65 = (t64 & t63);
    t66 = (t65 & 1U);
    if (t66 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t61) != 0)
        goto LAB33;

LAB34:    t69 = *((unsigned int *)t38);
    t70 = *((unsigned int *)t60);
    t71 = (t69 & t70);
    *((unsigned int *)t68) = t71;
    t72 = (t38 + 4);
    t73 = (t60 + 4);
    t74 = (t68 + 4);
    t75 = *((unsigned int *)t72);
    t76 = *((unsigned int *)t73);
    t77 = (t75 | t76);
    *((unsigned int *)t74) = t77;
    t78 = *((unsigned int *)t74);
    t79 = (t78 != 0);
    if (t79 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB25;

LAB27:    t59 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB29;

LAB31:    *((unsigned int *)t60) = 1;
    goto LAB34;

LAB33:    t67 = (t60 + 4);
    *((unsigned int *)t60) = 1;
    *((unsigned int *)t67) = 1;
    goto LAB34;

LAB35:    t80 = *((unsigned int *)t68);
    t81 = *((unsigned int *)t74);
    *((unsigned int *)t68) = (t80 | t81);
    t82 = (t38 + 4);
    t83 = (t60 + 4);
    t84 = *((unsigned int *)t38);
    t85 = (~(t84));
    t86 = *((unsigned int *)t82);
    t87 = (~(t86));
    t88 = *((unsigned int *)t60);
    t89 = (~(t88));
    t90 = *((unsigned int *)t83);
    t91 = (~(t90));
    t92 = (t85 & t87);
    t93 = (t89 & t91);
    t94 = (~(t92));
    t95 = (~(t93));
    t96 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t96 & t94);
    t97 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t97 & t95);
    t98 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t98 & t94);
    t99 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t99 & t95);
    goto LAB37;

LAB38:    xsi_set_current_line(95, ng0);

LAB41:    xsi_set_current_line(96, ng0);
    t106 = ((char*)((ng4)));
    t107 = (t0 + 2536);
    xsi_vlogvar_assign_value(t107, t106, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3496);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB40;

LAB43:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB45;

LAB47:    *((unsigned int *)t34) = 1;
    goto LAB50;

LAB49:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB50;

LAB51:    t30 = (t0 + 3496);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 608);
    t35 = *((char **)t33);
    t33 = ((char*)((ng3)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_minus(t38, 32, t35, 32, t33, 32);
    memset(t55, 0, 8);
    t36 = (t32 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB55;

LAB54:    t37 = (t38 + 4);
    if (*((unsigned int *)t37) != 0)
        goto LAB55;

LAB58:    if (*((unsigned int *)t32) > *((unsigned int *)t38))
        goto LAB57;

LAB56:    *((unsigned int *)t55) = 1;

LAB57:    memset(t56, 0, 8);
    t45 = (t55 + 4);
    t19 = *((unsigned int *)t45);
    t20 = (~(t19));
    t21 = *((unsigned int *)t55);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t45) != 0)
        goto LAB61;

LAB62:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t56);
    t28 = (t26 & t27);
    *((unsigned int *)t60) = t28;
    t50 = (t34 + 4);
    t51 = (t56 + 4);
    t52 = (t60 + 4);
    t29 = *((unsigned int *)t50);
    t40 = *((unsigned int *)t51);
    t41 = (t29 | t40);
    *((unsigned int *)t52) = t41;
    t42 = *((unsigned int *)t52);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB63;

LAB64:
LAB65:    goto LAB53;

LAB55:    t39 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB57;

LAB59:    *((unsigned int *)t56) = 1;
    goto LAB62;

LAB61:    t46 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB62;

LAB63:    t44 = *((unsigned int *)t60);
    t47 = *((unsigned int *)t52);
    *((unsigned int *)t60) = (t44 | t47);
    t53 = (t34 + 4);
    t54 = (t56 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t53);
    t63 = (~(t62));
    t64 = *((unsigned int *)t56);
    t65 = (~(t64));
    t66 = *((unsigned int *)t54);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t75 & t70);
    t76 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t76 & t71);
    t77 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t77 & t70);
    t78 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t78 & t71);
    goto LAB65;

LAB66:    xsi_set_current_line(100, ng0);

LAB69:    xsi_set_current_line(101, ng0);
    t58 = ((char*)((ng4)));
    t59 = (t0 + 2536);
    xsi_vlogvar_assign_value(t59, t58, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3496);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB68;

LAB71:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB73;

LAB75:    *((unsigned int *)t34) = 1;
    goto LAB78;

LAB77:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB78;

LAB79:    t30 = (t0 + 3496);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 744);
    t35 = *((char **)t33);
    t33 = ((char*)((ng3)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_minus(t38, 32, t35, 32, t33, 32);
    memset(t55, 0, 8);
    t36 = (t32 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB83;

LAB82:    t37 = (t38 + 4);
    if (*((unsigned int *)t37) != 0)
        goto LAB83;

LAB86:    if (*((unsigned int *)t32) > *((unsigned int *)t38))
        goto LAB85;

LAB84:    *((unsigned int *)t55) = 1;

LAB85:    memset(t56, 0, 8);
    t45 = (t55 + 4);
    t19 = *((unsigned int *)t45);
    t20 = (~(t19));
    t21 = *((unsigned int *)t55);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB87;

LAB88:    if (*((unsigned int *)t45) != 0)
        goto LAB89;

LAB90:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t56);
    t28 = (t26 & t27);
    *((unsigned int *)t60) = t28;
    t50 = (t34 + 4);
    t51 = (t56 + 4);
    t52 = (t60 + 4);
    t29 = *((unsigned int *)t50);
    t40 = *((unsigned int *)t51);
    t41 = (t29 | t40);
    *((unsigned int *)t52) = t41;
    t42 = *((unsigned int *)t52);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB91;

LAB92:
LAB93:    goto LAB81;

LAB83:    t39 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB85;

LAB87:    *((unsigned int *)t56) = 1;
    goto LAB90;

LAB89:    t46 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB90;

LAB91:    t44 = *((unsigned int *)t60);
    t47 = *((unsigned int *)t52);
    *((unsigned int *)t60) = (t44 | t47);
    t53 = (t34 + 4);
    t54 = (t56 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t53);
    t63 = (~(t62));
    t64 = *((unsigned int *)t56);
    t65 = (~(t64));
    t66 = *((unsigned int *)t54);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t75 & t70);
    t76 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t76 & t71);
    t77 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t77 & t70);
    t78 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t78 & t71);
    goto LAB93;

LAB94:    xsi_set_current_line(105, ng0);

LAB97:    xsi_set_current_line(106, ng0);
    t58 = ((char*)((ng4)));
    t59 = (t0 + 2536);
    xsi_vlogvar_assign_value(t59, t58, 0, 0, 1);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3496);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 2856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1016);
    t6 = *((char **)t5);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t6, 32, t5, 32);
    memset(t34, 0, 8);
    t7 = (t4 + 4);
    t9 = (t8 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t8);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t9);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB101;

LAB98:    if (t20 != 0)
        goto LAB100;

LAB99:    *((unsigned int *)t34) = 1;

LAB101:    memset(t38, 0, 8);
    t23 = (t34 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t34);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB102;

LAB103:    if (*((unsigned int *)t23) != 0)
        goto LAB104;

LAB105:    t30 = (t38 + 4);
    t40 = *((unsigned int *)t38);
    t41 = *((unsigned int *)t30);
    t42 = (t40 || t41);
    if (t42 > 0)
        goto LAB106;

LAB107:    memcpy(t60, t38, 8);

LAB108:    t53 = (t60 + 4);
    t101 = *((unsigned int *)t53);
    t102 = (~(t101));
    t103 = *((unsigned int *)t60);
    t104 = (t103 & t102);
    t105 = (t104 != 0);
    if (t105 > 0)
        goto LAB120;

LAB121:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 3816);
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
        goto LAB134;

LAB132:    if (*((unsigned int *)t5) == 0)
        goto LAB131;

LAB133:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB134:    t7 = (t8 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (~(t16));
    t18 = *((unsigned int *)t8);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB135;

LAB136:
LAB137:
LAB122:    goto LAB96;

LAB100:    t10 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB101;

LAB102:    *((unsigned int *)t38) = 1;
    goto LAB105;

LAB104:    t24 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB105;

LAB106:    t31 = (t0 + 3816);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    memset(t55, 0, 8);
    t35 = (t33 + 4);
    t43 = *((unsigned int *)t35);
    t44 = (~(t43));
    t47 = *((unsigned int *)t33);
    t48 = (t47 & t44);
    t49 = (t48 & 1U);
    if (t49 != 0)
        goto LAB112;

LAB110:    if (*((unsigned int *)t35) == 0)
        goto LAB109;

LAB111:    t36 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t36) = 1;

LAB112:    memset(t56, 0, 8);
    t37 = (t55 + 4);
    t62 = *((unsigned int *)t37);
    t63 = (~(t62));
    t64 = *((unsigned int *)t55);
    t65 = (t64 & t63);
    t66 = (t65 & 1U);
    if (t66 != 0)
        goto LAB113;

LAB114:    if (*((unsigned int *)t37) != 0)
        goto LAB115;

LAB116:    t69 = *((unsigned int *)t38);
    t70 = *((unsigned int *)t56);
    t71 = (t69 & t70);
    *((unsigned int *)t60) = t71;
    t45 = (t38 + 4);
    t46 = (t56 + 4);
    t50 = (t60 + 4);
    t75 = *((unsigned int *)t45);
    t76 = *((unsigned int *)t46);
    t77 = (t75 | t76);
    *((unsigned int *)t50) = t77;
    t78 = *((unsigned int *)t50);
    t79 = (t78 != 0);
    if (t79 == 1)
        goto LAB117;

LAB118:
LAB119:    goto LAB108;

LAB109:    *((unsigned int *)t55) = 1;
    goto LAB112;

LAB113:    *((unsigned int *)t56) = 1;
    goto LAB116;

LAB115:    t39 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB116;

LAB117:    t80 = *((unsigned int *)t60);
    t81 = *((unsigned int *)t50);
    *((unsigned int *)t60) = (t80 | t81);
    t51 = (t38 + 4);
    t52 = (t56 + 4);
    t84 = *((unsigned int *)t38);
    t85 = (~(t84));
    t86 = *((unsigned int *)t51);
    t87 = (~(t86));
    t88 = *((unsigned int *)t56);
    t89 = (~(t88));
    t90 = *((unsigned int *)t52);
    t91 = (~(t90));
    t92 = (t85 & t87);
    t93 = (t89 & t91);
    t94 = (~(t92));
    t95 = (~(t93));
    t96 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t96 & t94);
    t97 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t97 & t95);
    t98 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t98 & t94);
    t99 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t99 & t95);
    goto LAB119;

LAB120:    xsi_set_current_line(110, ng0);

LAB123:    xsi_set_current_line(111, ng0);
    t54 = ((char*)((ng2)));
    t57 = (t0 + 2856);
    xsi_vlogvar_assign_value(t57, t54, 0, 0, 10);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 3016);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1424);
    t6 = *((char **)t5);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t6, 32, t5, 32);
    memset(t34, 0, 8);
    t7 = (t4 + 4);
    t9 = (t8 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t8);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t9);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB127;

LAB124:    if (t20 != 0)
        goto LAB126;

LAB125:    *((unsigned int *)t34) = 1;

LAB127:    t23 = (t34 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t34);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB128;

LAB129:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 3016);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 9, t4, 9, t5, 9);
    t6 = (t0 + 3016);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 9);

LAB130:    goto LAB122;

LAB126:    t10 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB127;

LAB128:    xsi_set_current_line(114, ng0);
    t24 = ((char*)((ng2)));
    t30 = (t0 + 3016);
    xsi_vlogvar_assign_value(t30, t24, 0, 0, 9);
    goto LAB130;

LAB131:    *((unsigned int *)t8) = 1;
    goto LAB134;

LAB135:    xsi_set_current_line(118, ng0);

LAB138:    xsi_set_current_line(119, ng0);
    t9 = (t0 + 2856);
    t10 = (t9 + 56U);
    t23 = *((char **)t10);
    t24 = ((char*)((ng4)));
    memset(t34, 0, 8);
    xsi_vlog_unsigned_add(t34, 10, t23, 10, t24, 10);
    t30 = (t0 + 2856);
    xsi_vlogvar_assign_value(t30, t34, 0, 0, 10);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB137;

LAB140:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB142;

LAB144:    *((unsigned int *)t34) = 1;
    goto LAB147;

LAB146:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB147;

LAB148:    t30 = (t0 + 3496);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = (t0 + 880);
    t35 = *((char **)t33);
    t33 = ((char*)((ng3)));
    memset(t38, 0, 8);
    xsi_vlog_unsigned_minus(t38, 32, t35, 32, t33, 32);
    memset(t55, 0, 8);
    t36 = (t32 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB152;

LAB151:    t37 = (t38 + 4);
    if (*((unsigned int *)t37) != 0)
        goto LAB152;

LAB155:    if (*((unsigned int *)t32) > *((unsigned int *)t38))
        goto LAB154;

LAB153:    *((unsigned int *)t55) = 1;

LAB154:    memset(t56, 0, 8);
    t45 = (t55 + 4);
    t19 = *((unsigned int *)t45);
    t20 = (~(t19));
    t21 = *((unsigned int *)t55);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB156;

LAB157:    if (*((unsigned int *)t45) != 0)
        goto LAB158;

LAB159:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t56);
    t28 = (t26 & t27);
    *((unsigned int *)t60) = t28;
    t50 = (t34 + 4);
    t51 = (t56 + 4);
    t52 = (t60 + 4);
    t29 = *((unsigned int *)t50);
    t40 = *((unsigned int *)t51);
    t41 = (t29 | t40);
    *((unsigned int *)t52) = t41;
    t42 = *((unsigned int *)t52);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB160;

LAB161:
LAB162:    goto LAB150;

LAB152:    t39 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB154;

LAB156:    *((unsigned int *)t56) = 1;
    goto LAB159;

LAB158:    t46 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB159;

LAB160:    t44 = *((unsigned int *)t60);
    t47 = *((unsigned int *)t52);
    *((unsigned int *)t60) = (t44 | t47);
    t53 = (t34 + 4);
    t54 = (t56 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t53);
    t63 = (~(t62));
    t64 = *((unsigned int *)t56);
    t65 = (~(t64));
    t66 = *((unsigned int *)t54);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t75 & t70);
    t76 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t76 & t71);
    t77 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t77 & t70);
    t78 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t78 & t71);
    goto LAB162;

LAB163:    xsi_set_current_line(123, ng0);

LAB166:    xsi_set_current_line(124, ng0);
    t58 = ((char*)((ng5)));
    t59 = (t0 + 2536);
    xsi_vlogvar_assign_value(t59, t58, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 3496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3496);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB165;

LAB169:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB171;

LAB173:    *((unsigned int *)t34) = 1;
    goto LAB176;

LAB175:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB176;

LAB177:    t30 = (t0 + 3656);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng6)));
    memset(t38, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB181;

LAB180:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB181;

LAB184:    if (*((unsigned int *)t32) > *((unsigned int *)t33))
        goto LAB183;

LAB182:    *((unsigned int *)t38) = 1;

LAB183:    memset(t55, 0, 8);
    t39 = (t38 + 4);
    t19 = *((unsigned int *)t39);
    t20 = (~(t19));
    t21 = *((unsigned int *)t38);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB185;

LAB186:    if (*((unsigned int *)t39) != 0)
        goto LAB187;

LAB188:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t55);
    t28 = (t26 & t27);
    *((unsigned int *)t56) = t28;
    t46 = (t34 + 4);
    t50 = (t55 + 4);
    t51 = (t56 + 4);
    t29 = *((unsigned int *)t46);
    t40 = *((unsigned int *)t50);
    t41 = (t29 | t40);
    *((unsigned int *)t51) = t41;
    t42 = *((unsigned int *)t51);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB189;

LAB190:
LAB191:    goto LAB179;

LAB181:    t37 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB183;

LAB185:    *((unsigned int *)t55) = 1;
    goto LAB188;

LAB187:    t45 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB188;

LAB189:    t44 = *((unsigned int *)t56);
    t47 = *((unsigned int *)t51);
    *((unsigned int *)t56) = (t44 | t47);
    t52 = (t34 + 4);
    t53 = (t55 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t52);
    t63 = (~(t62));
    t64 = *((unsigned int *)t55);
    t65 = (~(t64));
    t66 = *((unsigned int *)t53);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t75 & t70);
    t76 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t76 & t71);
    t77 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t77 & t70);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t71);
    goto LAB191;

LAB192:    xsi_set_current_line(135, ng0);

LAB195:    xsi_set_current_line(136, ng0);
    t57 = ((char*)((ng4)));
    t58 = (t0 + 2696);
    xsi_vlogvar_assign_value(t58, t57, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3656);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB194;

LAB197:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB199;

LAB201:    *((unsigned int *)t34) = 1;
    goto LAB204;

LAB203:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB204;

LAB205:    t30 = (t0 + 3656);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng8)));
    memset(t38, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB209;

LAB208:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB209;

LAB212:    if (*((unsigned int *)t32) > *((unsigned int *)t33))
        goto LAB211;

LAB210:    *((unsigned int *)t38) = 1;

LAB211:    memset(t55, 0, 8);
    t39 = (t38 + 4);
    t19 = *((unsigned int *)t39);
    t20 = (~(t19));
    t21 = *((unsigned int *)t38);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB213;

LAB214:    if (*((unsigned int *)t39) != 0)
        goto LAB215;

LAB216:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t55);
    t28 = (t26 & t27);
    *((unsigned int *)t56) = t28;
    t46 = (t34 + 4);
    t50 = (t55 + 4);
    t51 = (t56 + 4);
    t29 = *((unsigned int *)t46);
    t40 = *((unsigned int *)t50);
    t41 = (t29 | t40);
    *((unsigned int *)t51) = t41;
    t42 = *((unsigned int *)t51);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB217;

LAB218:
LAB219:    goto LAB207;

LAB209:    t37 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB211;

LAB213:    *((unsigned int *)t55) = 1;
    goto LAB216;

LAB215:    t45 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB216;

LAB217:    t44 = *((unsigned int *)t56);
    t47 = *((unsigned int *)t51);
    *((unsigned int *)t56) = (t44 | t47);
    t52 = (t34 + 4);
    t53 = (t55 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t52);
    t63 = (~(t62));
    t64 = *((unsigned int *)t55);
    t65 = (~(t64));
    t66 = *((unsigned int *)t53);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t75 & t70);
    t76 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t76 & t71);
    t77 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t77 & t70);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t71);
    goto LAB219;

LAB220:    xsi_set_current_line(139, ng0);

LAB223:    xsi_set_current_line(140, ng0);
    t57 = ((char*)((ng4)));
    t58 = (t0 + 2696);
    xsi_vlogvar_assign_value(t58, t57, 0, 0, 1);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3656);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB222;

LAB225:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB227;

LAB229:    *((unsigned int *)t34) = 1;
    goto LAB232;

LAB231:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB232;

LAB233:    t30 = (t0 + 3656);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng10)));
    memset(t38, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB237;

LAB236:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB237;

LAB240:    if (*((unsigned int *)t32) > *((unsigned int *)t33))
        goto LAB239;

LAB238:    *((unsigned int *)t38) = 1;

LAB239:    memset(t55, 0, 8);
    t39 = (t38 + 4);
    t19 = *((unsigned int *)t39);
    t20 = (~(t19));
    t21 = *((unsigned int *)t38);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB241;

LAB242:    if (*((unsigned int *)t39) != 0)
        goto LAB243;

LAB244:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t55);
    t28 = (t26 & t27);
    *((unsigned int *)t56) = t28;
    t46 = (t34 + 4);
    t50 = (t55 + 4);
    t51 = (t56 + 4);
    t29 = *((unsigned int *)t46);
    t40 = *((unsigned int *)t50);
    t41 = (t29 | t40);
    *((unsigned int *)t51) = t41;
    t42 = *((unsigned int *)t51);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB245;

LAB246:
LAB247:    goto LAB235;

LAB237:    t37 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB239;

LAB241:    *((unsigned int *)t55) = 1;
    goto LAB244;

LAB243:    t45 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB244;

LAB245:    t44 = *((unsigned int *)t56);
    t47 = *((unsigned int *)t51);
    *((unsigned int *)t56) = (t44 | t47);
    t52 = (t34 + 4);
    t53 = (t55 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t52);
    t63 = (~(t62));
    t64 = *((unsigned int *)t55);
    t65 = (~(t64));
    t66 = *((unsigned int *)t53);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t75 & t70);
    t76 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t76 & t71);
    t77 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t77 & t70);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t71);
    goto LAB247;

LAB248:    xsi_set_current_line(143, ng0);

LAB251:    xsi_set_current_line(144, ng0);
    t57 = ((char*)((ng4)));
    t58 = (t0 + 2696);
    xsi_vlogvar_assign_value(t58, t57, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3656);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB250;

LAB253:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB255;

LAB257:    *((unsigned int *)t34) = 1;
    goto LAB260;

LAB259:    t23 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB260;

LAB261:    t30 = (t0 + 3656);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng12)));
    memset(t38, 0, 8);
    t35 = (t32 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB265;

LAB264:    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB265;

LAB268:    if (*((unsigned int *)t32) > *((unsigned int *)t33))
        goto LAB267;

LAB266:    *((unsigned int *)t38) = 1;

LAB267:    memset(t55, 0, 8);
    t39 = (t38 + 4);
    t19 = *((unsigned int *)t39);
    t20 = (~(t19));
    t21 = *((unsigned int *)t38);
    t22 = (t21 & t20);
    t25 = (t22 & 1U);
    if (t25 != 0)
        goto LAB269;

LAB270:    if (*((unsigned int *)t39) != 0)
        goto LAB271;

LAB272:    t26 = *((unsigned int *)t34);
    t27 = *((unsigned int *)t55);
    t28 = (t26 & t27);
    *((unsigned int *)t56) = t28;
    t46 = (t34 + 4);
    t50 = (t55 + 4);
    t51 = (t56 + 4);
    t29 = *((unsigned int *)t46);
    t40 = *((unsigned int *)t50);
    t41 = (t29 | t40);
    *((unsigned int *)t51) = t41;
    t42 = *((unsigned int *)t51);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB273;

LAB274:
LAB275:    goto LAB263;

LAB265:    t37 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB267;

LAB269:    *((unsigned int *)t55) = 1;
    goto LAB272;

LAB271:    t45 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB272;

LAB273:    t44 = *((unsigned int *)t56);
    t47 = *((unsigned int *)t51);
    *((unsigned int *)t56) = (t44 | t47);
    t52 = (t34 + 4);
    t53 = (t55 + 4);
    t48 = *((unsigned int *)t34);
    t49 = (~(t48));
    t62 = *((unsigned int *)t52);
    t63 = (~(t62));
    t64 = *((unsigned int *)t55);
    t65 = (~(t64));
    t66 = *((unsigned int *)t53);
    t69 = (~(t66));
    t92 = (t49 & t63);
    t93 = (t65 & t69);
    t70 = (~(t92));
    t71 = (~(t93));
    t75 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t75 & t70);
    t76 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t76 & t71);
    t77 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t77 & t70);
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t71);
    goto LAB275;

LAB276:    xsi_set_current_line(147, ng0);

LAB279:    xsi_set_current_line(148, ng0);
    t57 = ((char*)((ng5)));
    t58 = (t0 + 2696);
    xsi_vlogvar_assign_value(t58, t57, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 10, t4, 10, t5, 10);
    t6 = (t0 + 3656);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 10);
    goto LAB278;

}


extern void work_m_00000000001836617068_2686863715_init()
{
	static char *pe[] = {(void *)Always_92_0};
	xsi_register_didat("work_m_00000000001836617068_2686863715", "isim/NewVgaTester_isim_beh.exe.sim/work/m_00000000001836617068_2686863715.didat");
	xsi_register_executes(pe);
}
