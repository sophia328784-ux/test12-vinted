package com.vinted.feature.paymentrefunds.bankdetails;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentrefunds.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.i7j;
import defpackage.izd;
import defpackage.ld1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rxb;
import defpackage.txd;
import defpackage.u04;
import defpackage.vae;
import defpackage.x04;
import defpackage.x4e;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentRefundBankDetailsScreenKt {
    public static final void BankDetailsBanner(boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1523438342);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(167889476);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.payment_refund_bank_details_mismatch_error_banner;
                proJetUiTheme.getClass();
                BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i3), c2j.i(nlc.a, "TAG_PAYMENT_REFUND_BANK_DETAILS_ERROR_BANNER"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.ERROR, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
                cVar.x(false);
            } else {
                cVar.h0(168184720);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.payment_refund_bank_details_info_banner;
                proJetUiTheme2.getClass();
                BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i4), c2j.i(nlc.a, "TAG_PAYMENT_REFUND_BANK_DETAILS_INFO_BANNER"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 7);
        }
    }

    public static final void BankDetailsInputs(PaymentRefundBankDetailsState paymentRefundBankDetailsState, Function1<? super i7j, Unit> function1, Function1<? super i7j, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-625960782);
        int i2 = (cVar.n(paymentRefundBankDetailsState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1168016110, new vae(paymentRefundBankDetailsState, function1, function2, b), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(paymentRefundBankDetailsState, i, function1, function2, (byte) 17);
        }
    }

    public static final void PaymentRefundBankDetailsContent(PaymentRefundBankDetailsState paymentRefundBankDetailsState, Function0<Unit> function0, Function1<? super i7j, Unit> function1, Function1<? super i7j, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        paymentRefundBankDetailsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(202758604);
        int i2 = i | (cVar.n(paymentRefundBankDetailsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1244252920, new d0a((Function0) function0, (Object) paymentRefundBankDetailsState, (Function1) function1, (Function) function2, (Function0) function3, (byte) 12), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(paymentRefundBankDetailsState, function0, function1, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    public static final void PaymentRefundBankDetailsScreen(PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel, x04 x04Var, int i) {
        PaymentRefundBankDetailsViewModel paymentRefundBankDetailsViewModel2 = paymentRefundBankDetailsViewModel;
        paymentRefundBankDetailsViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1381186988);
        int i2 = (cVar.e(paymentRefundBankDetailsViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) FlowExtKt.collectAsStateWithLifecycle(paymentRefundBankDetailsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(paymentRefundBankDetailsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                izd izdVar = new izd(0, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 10);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    izd izdVar2 = new izd(0, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 10);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(paymentRefundBankDetailsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                x4e x4eVar = new x4e(1, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onAccountHolderNameChange", "onAccountHolderNameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 18);
                cVar.s0(x4eVar);
                objS2 = x4eVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    x4e x4eVar2 = new x4e(1, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onAccountHolderNameChange", "onAccountHolderNameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 18);
                    cVar.s0(x4eVar2);
                    objS2 = x4eVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(paymentRefundBankDetailsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                x4e x4eVar3 = new x4e(1, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onIbanChange", "onIbanChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 19);
                cVar.s0(x4eVar3);
                objS3 = x4eVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    x4e x4eVar4 = new x4e(1, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onIbanChange", "onIbanChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, (byte) 19);
                    cVar.s0(x4eVar4);
                    objS3 = x4eVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(paymentRefundBankDetailsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                izd izdVar3 = new izd(0, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                cVar.s0(izdVar3);
                objS4 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    izd izdVar4 = new izd(0, paymentRefundBankDetailsViewModel2, PaymentRefundBankDetailsViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                    cVar.s0(izdVar4);
                    objS4 = izdVar4;
                }
            }
            PaymentRefundBankDetailsContent(paymentRefundBankDetailsState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            paymentRefundBankDetailsViewModel2 = paymentRefundBankDetailsViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(paymentRefundBankDetailsViewModel2, i, (byte) 16);
        }
    }
}
