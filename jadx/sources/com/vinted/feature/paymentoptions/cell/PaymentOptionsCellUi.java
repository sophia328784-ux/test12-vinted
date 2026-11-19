package com.vinted.feature.paymentoptions.cell;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.cba;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOptionsCellUi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public abstract class ComposeDefaultImpls {
        public static final void Render$default(PaymentOptionsCellState paymentOptionsCellState, Function1 function1, Function1 function2, PaymentOptionsCellUi paymentOptionsCellUi, x04 x04Var, int i) {
            int i2;
            paymentOptionsCellState.getClass();
            function2.getClass();
            c cVar = (c) x04Var;
            cVar.j0(-960962729);
            if ((i & 6) == 0) {
                i2 = (cVar.e(paymentOptionsCellState) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= cVar.e(function1) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i2 |= cVar.e(function2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i2 |= (i & 4096) == 0 ? cVar.n(paymentOptionsCellUi) : cVar.e(paymentOptionsCellUi) ? 2048 : 1024;
            }
            if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
                zmd zmdVar = c14.a;
                cVar.h0(576004882);
                int i3 = (i2 & 8190) << 3;
                PaymentOptionsCellKt.PaymentOptionsCell(paymentOptionsCellState, ((PaymentOptionsCellUiImpl) paymentOptionsCellUi).paymentMethodInfoProvider, function1, function2, cVar, (i2 & 14) | 8 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168));
                cVar.x(false);
            } else {
                cVar.a0();
            }
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new cba((Object) paymentOptionsCellState, function1, (Object) function2, (Object) paymentOptionsCellUi, i, (byte) 10);
            }
        }
    }
}
