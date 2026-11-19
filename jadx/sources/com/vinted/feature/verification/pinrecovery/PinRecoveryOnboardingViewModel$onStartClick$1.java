package com.vinted.feature.verification.pinrecovery;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.entity.request.PinRecoveryInitiateRequest;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.p44;
import defpackage.uj4;
import defpackage.uke;
import io.reactivex.Single;
import java.time.Instant;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel$onStartClick$1", f = "PinRecoveryOnboardingViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class PinRecoveryOnboardingViewModel$onStartClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PinRecoveryOnboardingViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinRecoveryOnboardingViewModel$onStartClick$1(PinRecoveryOnboardingViewModel pinRecoveryOnboardingViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = pinRecoveryOnboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PinRecoveryOnboardingViewModel$onStartClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PinRecoveryOnboardingViewModel$onStartClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PinRecoveryOnboardingViewModel pinRecoveryOnboardingViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleInitiatePinRecovery = pinRecoveryOnboardingViewModel.api.initiatePinRecovery(((UserSessionImpl) pinRecoveryOnboardingViewModel.userSession).getUser$2().getId(), new PinRecoveryInitiateRequest(((CanBiometricsBeForcedImpl) pinRecoveryOnboardingViewModel.canBiometricsBeForced).invoke()));
                this.r = true;
                if (h24.c(singleInitiatePinRecovery, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            pinRecoveryOnboardingViewModel._recoveryInitiatedEvent.setValue(Unit.a);
        } catch (Throwable th) {
            pinRecoveryOnboardingViewModel.getClass();
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            int code = BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode();
            Instant instantScaBlockedUntil = ScaBlockedErrorKt.scaBlockedUntil(apiErrorOf);
            BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
            if (responseCode == null || responseCode.getCode() != code) {
                if (TwoFaTimeoutErrorKt.isTwoFaTimeout(apiErrorOf)) {
                    pinRecoveryOnboardingViewModel.twoFaTimeoutMessageSender.dispatch(new uke((byte) 16));
                } else if (TwoFaAttemptsLimitErrorKt.isTwoFaAttemptsLimitReached(apiErrorOf)) {
                    pinRecoveryOnboardingViewModel.twoFaAttemptsLimitMessageSender.dispatch(new uke((byte) 17));
                } else if (instantScaBlockedUntil != null) {
                    pinRecoveryOnboardingViewModel.verificationNavigator.dispatch(new p44(instantScaBlockedUntil, (byte) 2));
                } else {
                    pinRecoveryOnboardingViewModel.get_errorEvents().postValue(apiErrorOf);
                }
            }
        }
        return Unit.a;
    }
}
