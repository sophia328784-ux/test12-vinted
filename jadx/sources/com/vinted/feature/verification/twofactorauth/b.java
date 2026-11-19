package com.vinted.feature.verification.twofactorauth;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
    public b(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel) {
        super(1, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "showResendTimer", "showResendTimer(J)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) this.receiver;
        int i = TwoFactorAuthenticationViewModel.k;
        twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.postValue(new TwoFactorAuthenticationEvent.ShowResendTimerTime(jLongValue));
        return Unit.a;
    }
}
