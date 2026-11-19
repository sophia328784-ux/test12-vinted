package com.vinted.feature.complaint.refundsummary.buyer.rework;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.bb8;
import defpackage.c14;
import defpackage.gj2;
import defpackage.h4d;
import defpackage.ij2;
import defpackage.k5;
import defpackage.lm2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BuyerRefundSummaryNewScreenKt {
    public static final void BuyerRefundSummaryContent(BuyerRefundSummaryNewState buyerRefundSummaryNewState, Function1 function1, Function0 function0, Function1 function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2004249470);
        int i2 = (cVar2.n(buyerRefundSummaryNewState) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar2.e0(1938402127, buyerRefundSummaryNewState);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(oqg.c(h4d.g(nlc.a, k5.h(cVar2), null), oqg.b(cVar2), true, true), null, null, null, mw3.c(1071943646, new o6a((byte) 21, (Object) buyerRefundSummaryNewState, (Object) function1, (Object) function2, function0), cVar2), cVar, 24576, 14);
            cVar.x(false);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) buyerRefundSummaryNewState, function1, function0, (Function) function2, i, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    public static final void BuyerRefundSummaryNewScreen(BuyerRefundSummaryNewViewModel buyerRefundSummaryNewViewModel, x04 x04Var, int i) {
        BuyerRefundSummaryNewViewModel buyerRefundSummaryNewViewModel2 = buyerRefundSummaryNewViewModel;
        buyerRefundSummaryNewViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1400694724);
        int i2 = (cVar.e(buyerRefundSummaryNewViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BuyerRefundSummaryNewState buyerRefundSummaryNewState = (BuyerRefundSummaryNewState) FlowExtKt.collectAsStateWithLifecycle(buyerRefundSummaryNewViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(buyerRefundSummaryNewViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                lm2 lm2Var = new lm2(1, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onRefundInformationItemInfoClick", "onRefundInformationItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 0);
                cVar.s0(lm2Var);
                objS = lm2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    lm2 lm2Var2 = new lm2(1, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onRefundInformationItemInfoClick", "onRefundInformationItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 0);
                    cVar.s0(lm2Var2);
                    objS = lm2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(buyerRefundSummaryNewViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ij2 ij2Var = new ij2(0, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onCurrencyConversionInformationClick", "onCurrencyConversionInformationClick()V", 0, (byte) 7);
                cVar.s0(ij2Var);
                objS2 = ij2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ij2 ij2Var2 = new ij2(0, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onCurrencyConversionInformationClick", "onCurrencyConversionInformationClick()V", 0, (byte) 7);
                    cVar.s0(ij2Var2);
                    objS2 = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(buyerRefundSummaryNewViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                lm2 lm2Var3 = new lm2(1, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onCalculationInfoLinkClick", "onCalculationInfoLinkClick(Ljava/lang/String;)V", 0, (byte) 1);
                cVar.s0(lm2Var3);
                objS3 = lm2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lm2 lm2Var4 = new lm2(1, buyerRefundSummaryNewViewModel2, BuyerRefundSummaryNewViewModel.class, "onCalculationInfoLinkClick", "onCalculationInfoLinkClick(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar.s0(lm2Var4);
                    objS3 = lm2Var4;
                }
            }
            BuyerRefundSummaryContent(buyerRefundSummaryNewState, function1, function0, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            buyerRefundSummaryNewViewModel2 = buyerRefundSummaryNewViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(buyerRefundSummaryNewViewModel2, i, (byte) 9);
        }
    }
}
