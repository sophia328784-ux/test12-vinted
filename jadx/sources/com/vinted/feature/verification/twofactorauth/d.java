package com.vinted.feature.verification.twofactorauth;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class d extends FunctionReferenceImpl implements Function0 {
    public d(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel) {
        super(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "showResendUnavailable", "showResendUnavailable()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) this.receiver;
        int i = TwoFactorAuthenticationViewModel.k;
        twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.postValue(TwoFactorAuthenticationEvent.ResendNotAvailable.INSTANCE);
        return Unit.a;
    }
}
