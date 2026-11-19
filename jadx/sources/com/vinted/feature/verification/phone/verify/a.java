package com.vinted.feature.verification.phone.verify;

import defpackage.o9i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    public a(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel) {
        super(1, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "showResendTimer", "showResendTimer(J)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        long jLongValue = ((Number) obj).longValue();
        VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) this.receiver;
        int i = VerificationPhoneCheckViewModel.k;
        o9i o9iVar = verificationPhoneCheckViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VerificationPhoneCheckState.a((VerificationPhoneCheckState) value, null, null, null, false, false, false, new ResendTimerEvent.ShowTimer(jLongValue), 255)));
        return Unit.a;
    }
}
