package com.vinted.feature.profile.tabs.following;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.personalisation.brands.Brand;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9b;
import defpackage.e48;
import defpackage.f48;
import defpackage.gl3;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.kh0;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lr7;
import defpackage.m9b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u8b;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FollowedBrandsScreenKt {
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public static final void EndOfList(int i, int i2, x04 x04Var, m9b m9bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(2003024943);
        int i3 = (cVar.n(m9bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = m9bVar.h().o;
            u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
            boolean z = (u8bVar != null ? ((c9b) u8bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new FollowedBrandsScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new FollowedBrandsScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e48(m9bVar, i, function0, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    public static final void FollowedBrandItem(Brand brand, Function1<? super Brand, Unit> function1, Function1<? super Brand, Unit> function2, x04 x04Var, int i) {
        c cVar;
        brand.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(64497182);
        int i2 = i | ((i & 8) == 0 ? cVar2.n(brand) : cVar2.e(brand) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        boolean z = true;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_followed_brand_item");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            String str = brand.title;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !cVar2.e(brand))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new f48(function1, brand, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new f48(function1, brand, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(528081647, new kt3(brand, function2, (byte) 22), cVar2), mw3.c(-1916032942, new gl3(brand, (byte) 25), cVar2), cVar, 3078, 805306368, 6, 524006);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(brand, function1, function2, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0098  */
    public static final void FollowedBrandsScreen(FollowedBrandsViewModel followedBrandsViewModel, x04 x04Var, int i) {
        followedBrandsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1768234559);
        int i2 = (cVar.e(followedBrandsViewModel) ? 4 : 2) | i;
        int i3 = 0;
        byte b = 10;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(followedBrandsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            m9b m9bVar = new m9b(i3, i3, 3, null);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "tag_followed_brand_list");
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.e(followedBrandsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new r55(l9iVarCollectAsStateWithLifecycle, followedBrandsViewModel, (byte) 24);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new r55(l9iVarCollectAsStateWithLifecycle, followedBrandsViewModel, (byte) 24);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, style, m9bVar, null, null, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
            cVar = cVar;
            boolean zE = cVar.e(followedBrandsViewModel);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new lr7(followedBrandsViewModel, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lr7(followedBrandsViewModel, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            EndOfList(10, 48, cVar, m9bVar, (Function0) objS2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(followedBrandsViewModel, i, b);
        }
    }
}
