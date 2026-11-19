package com.vinted.feature.paymentrefunds.success;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentrefunds.impl.R$string;
import defpackage.byd;
import defpackage.c14;
import defpackage.ch0;
import defpackage.fz2;
import defpackage.izd;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentRefundSuccessScreenKt {
    public static final void PaymentRefundSuccessContent(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        str.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(447415323);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payment_refund_success_body;
            proJetUiTheme.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-652185249, new ch0(rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{iban}", str, false), function0, (byte) 8), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function0, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    public static final void PaymentRefundSuccessScreen(PaymentRefundSuccessViewModel paymentRefundSuccessViewModel, String str, x04 x04Var, int i) {
        PaymentRefundSuccessViewModel paymentRefundSuccessViewModel2;
        paymentRefundSuccessViewModel.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1833405731);
        int i2 = (cVar.e(paymentRefundSuccessViewModel) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(paymentRefundSuccessViewModel);
            Object objS = cVar.S();
            if (zE) {
                paymentRefundSuccessViewModel2 = paymentRefundSuccessViewModel;
                izd izdVar = new izd(0, paymentRefundSuccessViewModel2, PaymentRefundSuccessViewModel.class, "onDoneClick", "onDoneClick()V", 0, (byte) 16);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    paymentRefundSuccessViewModel2 = paymentRefundSuccessViewModel;
                    izd izdVar2 = new izd(0, paymentRefundSuccessViewModel2, PaymentRefundSuccessViewModel.class, "onDoneClick", "onDoneClick()V", 0, (byte) 16);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                } else {
                    paymentRefundSuccessViewModel2 = paymentRefundSuccessViewModel;
                }
            }
            PaymentRefundSuccessContent((i2 >> 3) & 14, cVar, str, (Function0) ((KFunction) objS));
        } else {
            paymentRefundSuccessViewModel2 = paymentRefundSuccessViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(paymentRefundSuccessViewModel2, str, i, (byte) 6);
        }
    }
}
