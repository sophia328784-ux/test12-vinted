package com.vinted.feature.verification.phone.verify;

import defpackage.o9i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class c extends FunctionReferenceImpl implements Function0 {
    public c(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel) {
        super(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "showResendUnavailable", "showResendUnavailable()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) this.receiver;
        int i = VerificationPhoneCheckViewModel.k;
        o9i o9iVar = verificationPhoneCheckViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VerificationPhoneCheckState.a((VerificationPhoneCheckState) value, null, null, null, false, false, false, ResendTimerEvent.ResendUnavailable.INSTANCE, 255)));
        return Unit.a;
    }
}
