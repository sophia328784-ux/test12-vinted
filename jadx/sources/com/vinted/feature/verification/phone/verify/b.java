package com.vinted.feature.verification.phone.verify;

import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import defpackage.o9i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
    public b(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel) {
        super(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "showResendButton", "showResendButton()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) this.receiver;
        int i = VerificationPhoneCheckViewModel.k;
        VerificationResendEntity verificationResendEntity = verificationPhoneCheckViewModel.arguments.verificationResendEntity;
        if (Intrinsics.c(verificationResendEntity != null ? Boolean.valueOf(verificationResendEntity.showResendOption) : null, Boolean.TRUE)) {
            o9i o9iVar = verificationPhoneCheckViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, VerificationPhoneCheckState.a((VerificationPhoneCheckState) value, null, null, null, false, false, false, ResendTimerEvent.ShowResendButton.INSTANCE, 255)));
        }
        return Unit.a;
    }
}
