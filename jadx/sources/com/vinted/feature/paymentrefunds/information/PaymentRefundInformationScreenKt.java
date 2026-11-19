package com.vinted.feature.paymentrefunds.information;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentrefunds.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.a96;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.hvh;
import defpackage.izd;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rpd;
import defpackage.tk;
import defpackage.u04;
import defpackage.ww1;
import defpackage.x04;
import defpackage.xae;
import defpackage.yae;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentRefundInformationScreenKt {
    public static final void Amount(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-506504899);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_PAYMENT_REFUND_INFORMATION_AMOUNT");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, (i2 & 14) | 48, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 3);
        }
    }

    public static final void AmountSection(PaymentRefundInformationState paymentRefundInformationState, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2093667951);
        int i2 = (cVar.e(paymentRefundInformationState) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (paymentRefundInformationState.amount == null && paymentRefundInformationState.claimUntil == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new yae(paymentRefundInformationState, currencyFormatter, i, (byte) 2);
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2004979507, new xae(paymentRefundInformationState, currencyFormatter, (byte) 0), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new yae(paymentRefundInformationState, currencyFormatter, i, (byte) 0);
        }
    }

    public static final void ClaimUntil(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1683154515);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payment_refund_information_claim_until;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{date}", str, false);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_PAYMENT_REFUND_INFORMATION_CLAIM_UNTIL");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strY, nlcVarI, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).greyscaleLevel2, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131024);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 2);
        }
    }

    public static final void Header(PaymentRefundInformationState paymentRefundInformationState, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(72091597);
        int i2 = (cVar.e(paymentRefundInformationState) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space600, null, null, null, mw3.c(476195857, new xae(paymentRefundInformationState, currencyFormatter, (byte) 1), cVar), cVar, 12582912, 119);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yae(paymentRefundInformationState, currencyFormatter, i, (byte) 1);
        }
    }

    public static final void PaymentRefundInformationContent(PaymentRefundInformationState paymentRefundInformationState, CurrencyFormatter currencyFormatter, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        paymentRefundInformationState.getClass();
        currencyFormatter.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1844320397);
        int i2 = i | (cVar.e(paymentRefundInformationState) ? 4 : 2) | (cVar.e(currencyFormatter) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1890498897, new d0a((Function0) function0, (Object) paymentRefundInformationState, (Object) currencyFormatter, (Function) function1, (Function0) function2, (byte) 13), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) paymentRefundInformationState, (Object) currencyFormatter, (Function) function0, (Object) function1, (Function) function2, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    public static final void PaymentRefundInformationScreen(PaymentRefundInformationViewModel paymentRefundInformationViewModel, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        CurrencyFormatter currencyFormatter2;
        PaymentRefundInformationViewModel paymentRefundInformationViewModel2 = paymentRefundInformationViewModel;
        paymentRefundInformationViewModel2.getClass();
        currencyFormatter.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1108414547);
        int i2 = (cVar.e(paymentRefundInformationViewModel2) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentRefundInformationState paymentRefundInformationState = (PaymentRefundInformationState) FlowExtKt.collectAsStateWithLifecycle(paymentRefundInformationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(paymentRefundInformationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                izd izdVar = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 12);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    izd izdVar2 = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 12);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(paymentRefundInformationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                izd izdVar3 = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onActivateBalanceClick", "onActivateBalanceClick()V", 0, (byte) 13);
                cVar.s0(izdVar3);
                objS2 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    izd izdVar4 = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onActivateBalanceClick", "onActivateBalanceClick()V", 0, (byte) 13);
                    cVar.s0(izdVar4);
                    objS2 = izdVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(paymentRefundInformationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                izd izdVar5 = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onProvideBankDetailsClick", "onProvideBankDetailsClick()V", 0, (byte) 14);
                cVar.s0(izdVar5);
                objS3 = izdVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    izd izdVar6 = new izd(0, paymentRefundInformationViewModel2, PaymentRefundInformationViewModel.class, "onProvideBankDetailsClick", "onProvideBankDetailsClick()V", 0, (byte) 14);
                    cVar.s0(izdVar6);
                    objS3 = izdVar6;
                }
            }
            currencyFormatter2 = currencyFormatter;
            PaymentRefundInformationContent(paymentRefundInformationState, currencyFormatter2, function0, function1, (Function0) ((KFunction) objS3), cVar, i2 & 112);
        } else {
            paymentRefundInformationViewModel2 = paymentRefundInformationViewModel2;
            currencyFormatter2 = currencyFormatter;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(paymentRefundInformationViewModel2, currencyFormatter2, i, (byte) 5);
        }
    }

    public static final void RefundOptionCard(String str, String str2, String str3, BloomButtonStyling.Style style, String str4, String str5, String str6, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1884269824);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function0) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(hvh.d(nlc.a, 1.0f), null, mw3.c(-1402084598, new ww1(str, (Object) str4, (Object) str2, str5, (Object) str6, (Object) style, (Object) str3, (Function0) function0, (byte) 4), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(str, str2, str3, style, str4, str5, str6, function0, i);
        }
    }
}
