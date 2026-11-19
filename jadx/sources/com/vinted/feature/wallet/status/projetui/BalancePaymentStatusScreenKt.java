package com.vinted.feature.wallet.status.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fc1;
import defpackage.g2;
import defpackage.gc1;
import defpackage.hvh;
import defpackage.kc1;
import defpackage.kf;
import defpackage.klc;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v48;
import defpackage.w01;
import defpackage.w6;
import defpackage.x04;
import defpackage.za;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BalancePaymentStatusScreenKt {
    public static final void BalancePaymentStatusAmountInfo(BalancePaymentStatusState.PaymentDetails paymentDetails, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1498351524);
        int i2 = (cVar2.e(paymentDetails) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_amount_container");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new w01((byte) 7);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.balance_payout_progress_amount_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-558541779, new kf(paymentDetails, (byte) 11), cVar2), null, cVar, 0, 805306368, 0, 1572846);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(paymentDetails, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    public static final void BalancePaymentStatusProgressDetails(List<BalancePaymentStatusState.PaymentProgressDetail> list, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1209324720);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_list");
            boolean zE = ((i2 & 112) == 32) | cVar.e(list);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, b);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    public static final void BalancePaymentStatusScreen(BalancePaymentStatusViewModel balancePaymentStatusViewModel, x04 x04Var, int i) {
        byte b;
        balancePaymentStatusViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1624225694);
        int i2 = (cVar.e(balancePaymentStatusViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BalancePaymentStatusState balancePaymentStatusState = (BalancePaymentStatusState) FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(balancePaymentStatusViewModel.balancePaymentStatusState), new BalancePaymentStatusState(null), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 14).getValue();
            boolean zE = cVar.e(balancePaymentStatusViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 0;
                fc1 fc1Var = new fc1(0, balancePaymentStatusViewModel, BalancePaymentStatusViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 9);
                cVar.s0(fc1Var);
                objS = fc1Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 0;
                    fc1 fc1Var2 = new fc1(0, balancePaymentStatusViewModel, BalancePaymentStatusViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 9);
                    cVar.s0(fc1Var2);
                    objS = fc1Var2;
                } else {
                    b = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(balancePaymentStatusViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                gc1 gc1Var = new gc1(1, balancePaymentStatusViewModel, BalancePaymentStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 9);
                cVar.s0(gc1Var);
                objS2 = gc1Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gc1 gc1Var2 = new gc1(1, balancePaymentStatusViewModel, BalancePaymentStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(gc1Var2);
                    objS2 = gc1Var2;
                }
            }
            BalancePaymentStatusScreenContent(balancePaymentStatusState, function0, (Function1) ((KFunction) objS2), cVar, b);
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(balancePaymentStatusViewModel, i, b);
        }
    }

    public static final void BalancePaymentStatusScreenContent(BalancePaymentStatusState balancePaymentStatusState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        balancePaymentStatusState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1666598705);
        int i2 = (cVar.e(balancePaymentStatusState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1955378029, new v48((Object) function0, (Object) balancePaymentStatusState, (Object) function1, (byte) 17), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 13, i, (Object) balancePaymentStatusState, (Object) function0, (Function1) function1);
        }
    }

    public static final void BalancePaymentStatusToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1590686377);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.balance_payout_progress_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196614, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122318);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 7, i, function1);
        }
    }

    public static final void ProgressStatusItem(BalancePaymentStatusState.PaymentProgressDetail paymentProgressDetail, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-264027215);
        int i2 = (cVar.n(paymentProgressDetail) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentProgressStatus paymentProgressStatus = paymentProgressDetail.status;
            if (paymentProgressStatus == null) {
                cVar.h0(-1549412696);
                cVar.x(false);
            } else {
                cVar.h0(-1549412695);
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "balance_payment_status_container");
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new w01((byte) 8);
                    cVar.s0(objS);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1591299135, new kf(paymentProgressStatus, (byte) 10), cVar), null, mw3.c(1176786237, new o44((Object) paymentProgressDetail, (Object) paymentProgressStatus, (Object) function1, (byte) 9), cVar), cVar, 0, 100663296, 6, 786430);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(paymentProgressDetail, function1, i, (byte) 17);
        }
    }
}
