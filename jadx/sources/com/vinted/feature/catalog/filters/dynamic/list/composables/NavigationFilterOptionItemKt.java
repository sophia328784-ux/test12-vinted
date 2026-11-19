package com.vinted.feature.catalog.filters.dynamic.list.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.b3d;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.hza;
import defpackage.klc;
import defpackage.lp3;
import defpackage.m30;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class NavigationFilterOptionItemKt {
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x0119  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:86:0x0181  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void NavigationFilterOptionItem(FilteringOption.NavigationalFilteringOption navigationalFilteringOption, Function1<? super FilteringOption.NavigationalFilteringOption, Unit> function1, Integer num, x04 x04Var, int i, int i2) {
        int i3;
        Integer num2;
        int i4;
        boolean z;
        c cVar;
        Integer num3;
        qpf qpfVarA;
        Integer num4;
        String strU;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        Object objS;
        u04 u04Var;
        Function1<? super FilteringOption.NavigationalFilteringOption, Unit> function2;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objS2;
        FilteringOption.NavigationalFilteringOption navigationalFilteringOption2 = navigationalFilteringOption;
        navigationalFilteringOption2.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2005783904);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar2.n(navigationalFilteringOption2) : cVar2.e(navigationalFilteringOption2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(function1) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                num2 = num;
                i3 |= cVar2.n(num2) ? 256 : 128;
            }
            i4 = i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i4 & 1, z)) {
                if (i7 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                zmd zmdVar = c14.a;
                strU = lp3.U(a.w(new String[]{navigationalFilteringOption2.title, navigationalFilteringOption2.subtitle}), ". ", null, null, null, 62);
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(klcVar, "tag_dynamic_filter_item_cell_navigation");
                boolean zN = cVar2.n(strU);
                if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z9 = zN | z2;
                i5 = i4 & 112;
                if (i5 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z10 = z9 | z3;
                i6 = i4 & 14;
                if (i6 != 4 || ((i4 & 8) != 0 && cVar2.e(navigationalFilteringOption2))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z10 | z4;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z5) {
                    hza hzaVar = new hza((Object) strU, (Object) num4, (Object) function1, (Object) navigationalFilteringOption, (byte) 6);
                    function2 = function1;
                    navigationalFilteringOption2 = navigationalFilteringOption;
                    cVar2.s0(hzaVar);
                    objS = hzaVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        hza hzaVar2 = new hza((Object) strU, (Object) num4, (Object) function1, (Object) navigationalFilteringOption, (byte) 6);
                        function2 = function1;
                        navigationalFilteringOption2 = navigationalFilteringOption;
                        cVar2.s0(hzaVar2);
                        objS = hzaVar2;
                    } else {
                        function2 = function1;
                    }
                }
                nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                if (i5 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i6 != 4 || ((i4 & 8) != 0 && cVar2.e(navigationalFilteringOption2))) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z6 | z7;
                objS2 = cVar2.S();
                if (z8) {
                    objS2 = new b3d(function2, navigationalFilteringOption2, (byte) 0);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new b3d(function2, navigationalFilteringOption2, (byte) 0);
                        cVar2.s0(objS2);
                    }
                }
                ComposableSingletons$NavigationFilterOptionItemKt.a.getClass();
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarB, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$NavigationFilterOptionItemKt.b, mw3.c(196126444, new n7a(navigationalFilteringOption2, (byte) 18), cVar2), cVar, 3072, 805306368, 6, 524022);
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                num3 = num4;
            } else {
                cVar = cVar2;
                cVar.a0();
                num3 = num2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new m30(navigationalFilteringOption, function1, num3, i, i2, (byte) 3);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        num2 = num;
        i4 = i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i4 & 1, z)) {
            if (i7 != 0) {
                num4 = null;
            } else {
                num4 = num2;
            }
            zmd zmdVar2 = c14.a;
            strU = lp3.U(a.w(new String[]{navigationalFilteringOption2.title, navigationalFilteringOption2.subtitle}), ". ", null, null, null, 62);
            klc klcVar2 = nlc.a;
            nlc nlcVarI2 = c2j.i(klcVar2, "tag_dynamic_filter_item_cell_navigation");
            boolean zN2 = cVar2.n(strU);
            if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z11 = zN2 | z2;
            i5 = i4 & 112;
            if (i5 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z12 = z11 | z3;
            i6 = i4 & 14;
            if (i6 != 4) {
                z4 = true;
            } else {
                z4 = true;
            }
            z5 = z12 | z4;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z5) {
                u04Var.getClass();
                if (objS == u04.b) {
                    hza hzaVar3 = new hza((Object) strU, (Object) num4, (Object) function1, (Object) navigationalFilteringOption, (byte) 6);
                    function2 = function1;
                    navigationalFilteringOption2 = navigationalFilteringOption;
                    cVar2.s0(hzaVar3);
                    objS = hzaVar3;
                } else {
                    function2 = function1;
                }
            } else {
                hza hzaVar4 = new hza((Object) strU, (Object) num4, (Object) function1, (Object) navigationalFilteringOption, (byte) 6);
                function2 = function1;
                navigationalFilteringOption2 = navigationalFilteringOption;
                cVar2.s0(hzaVar4);
                objS = hzaVar4;
            }
            nlc nlcVarB2 = t7h.b(nlcVarI2, (Function1) objS);
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            if (i5 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i6 != 4) {
                z7 = true;
            } else {
                z7 = true;
            }
            z8 = z6 | z7;
            objS2 = cVar2.S();
            if (z8) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new b3d(function2, navigationalFilteringOption2, (byte) 0);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new b3d(function2, navigationalFilteringOption2, (byte) 0);
                cVar2.s0(objS2);
            }
            ComposableSingletons$NavigationFilterOptionItemKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB2, null, null, type2, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$NavigationFilterOptionItemKt.b, mw3.c(196126444, new n7a(navigationalFilteringOption2, (byte) 18), cVar2), cVar, 3072, 805306368, 6, 524022);
            BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            num3 = num4;
        } else {
            cVar = cVar2;
            cVar.a0();
            num3 = num2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m30(navigationalFilteringOption, function1, num3, i, i2, (byte) 3);
        }
    }
}
