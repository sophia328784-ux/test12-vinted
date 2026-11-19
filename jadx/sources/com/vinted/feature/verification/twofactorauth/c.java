package com.vinted.feature.verification.twofactorauth;

import com.vinted.core.logger.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class c extends FunctionReferenceImpl implements Function0 {
    public c(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel) {
        super(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "showResendButton", "showResendButton()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) this.receiver;
        int i = TwoFactorAuthenticationViewModel.k;
        if (((TwoFactorAuthenticationState) twoFactorAuthenticationViewModel.twoFactorAuthenticationState.a.getValue()).twoFaEntity != null) {
            twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.postValue(TwoFactorAuthenticationEvent.ShowResendButton.INSTANCE);
        } else {
            Log.Companion.b(Log.Companion, "Not able to resend TwoFa - twoFaEntity not set");
        }
        return Unit.a;
    }
}
