package com.vinted.feature.complaint.refundsummary.seller;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.SellerRefundSummary;
import defpackage.c14;
import defpackage.c7h;
import defpackage.c9g;
import defpackage.d26;
import defpackage.eqg;
import defpackage.gz1;
import defpackage.h4d;
import defpackage.k5;
import defpackage.lkg;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.rpd;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8g;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SellerRefundSummaryScreenKt {
    public static final void RefundDiscount(int i, x04 x04Var, String str, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-1009229216);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            RefundItemContainer(mw3.c(-529257883, new d26(str, function0, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 11);
        }
    }

    public static final void RefundInformation(SellerRefundSummary sellerRefundSummary, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2121588155);
        byte b = 2;
        int i2 = ((i & 8) == 0 ? cVar.n(sellerRefundSummary) : cVar.e(sellerRefundSummary) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-449591118, new c7h((Object) sellerRefundSummary, (Function0) function0, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(sellerRefundSummary, function0, i, (byte) 16);
        }
    }

    public static final void RefundItemContainer(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-730329998);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1206882337, new gz1(lw3Var, (byte) 13), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 23);
        }
    }

    public static final void RefundTotalPrice(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-12187504);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            RefundItemContainer(mw3.c(-1871141483, new y8g(str, (byte) 7), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 10);
        }
    }

    public static final void ReturnShippingVAT(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(27780418);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        byte b = 11;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            RefundItemContainer(mw3.c(-1765218083, new y8g(str, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 11);
        }
    }

    public static final void SellerRefundSummaryContent(SellerRefundSummaryState sellerRefundSummaryState, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-461251232);
        int i2 = (cVar.n(sellerRefundSummaryState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(h4d.g(nlc.a, k5.h(cVar), null), oqg.b(cVar), true, true);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.k(nlcVarC, f), null, null, null, mw3.c(1266434317, new c7h((Object) sellerRefundSummaryState, function0, b), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(sellerRefundSummaryState, function0, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void SellerRefundSummaryScreen(SellerRefundSummaryViewModel sellerRefundSummaryViewModel, x04 x04Var, int i) {
        sellerRefundSummaryViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1359600274);
        int i2 = (cVar.e(sellerRefundSummaryViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SellerRefundSummaryState sellerRefundSummaryState = (SellerRefundSummaryState) FlowExtKt.collectAsStateWithLifecycle(sellerRefundSummaryViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(sellerRefundSummaryViewModel);
            Object objS = cVar.S();
            if (zE) {
                lkg lkgVar = new lkg(0, sellerRefundSummaryViewModel, SellerRefundSummaryViewModel.class, "onDiscountInformationClick", "onDiscountInformationClick()V", 0, (byte) 22);
                cVar.s0(lkgVar);
                objS = lkgVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    lkg lkgVar2 = new lkg(0, sellerRefundSummaryViewModel, SellerRefundSummaryViewModel.class, "onDiscountInformationClick", "onDiscountInformationClick()V", 0, (byte) 22);
                    cVar.s0(lkgVar2);
                    objS = lkgVar2;
                }
            }
            SellerRefundSummaryContent(sellerRefundSummaryState, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(sellerRefundSummaryViewModel, i, (byte) 25);
        }
    }
}
