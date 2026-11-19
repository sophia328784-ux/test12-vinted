package com.vinted.feature.paymentrefunds.notavailable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.izd;
import defpackage.mw3;
import defpackage.p97;
import defpackage.qpf;
import defpackage.txd;
import defpackage.u04;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentRefundNotAvailableScreenKt {
    public static final void PaymentRefundNotAvailableContent(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1485296845);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1466809873, new w9(function0, (byte) 24), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p97((byte) 2, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final void PaymentRefundNotAvailableScreen(PaymentRefundNotAvailableViewModel paymentRefundNotAvailableViewModel, x04 x04Var, int i) {
        PaymentRefundNotAvailableViewModel paymentRefundNotAvailableViewModel2;
        paymentRefundNotAvailableViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1399917488);
        int i2 = (cVar.e(paymentRefundNotAvailableViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(paymentRefundNotAvailableViewModel);
            Object objS = cVar.S();
            if (zE) {
                paymentRefundNotAvailableViewModel2 = paymentRefundNotAvailableViewModel;
                izd izdVar = new izd(0, paymentRefundNotAvailableViewModel2, PaymentRefundNotAvailableViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 15);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    paymentRefundNotAvailableViewModel2 = paymentRefundNotAvailableViewModel;
                    izd izdVar2 = new izd(0, paymentRefundNotAvailableViewModel2, PaymentRefundNotAvailableViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 15);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                } else {
                    paymentRefundNotAvailableViewModel2 = paymentRefundNotAvailableViewModel;
                }
            }
            PaymentRefundNotAvailableContent((Function0) ((KFunction) objS), cVar, 0);
        } else {
            paymentRefundNotAvailableViewModel2 = paymentRefundNotAvailableViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(paymentRefundNotAvailableViewModel2, i, (byte) 19);
        }
    }
}
