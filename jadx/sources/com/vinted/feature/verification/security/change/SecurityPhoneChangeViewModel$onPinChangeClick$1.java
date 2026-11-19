package com.vinted.feature.verification.security.change;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.api.request.PinChangeInitiateRequest;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.uqg;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onPinChangeClick$1", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class SecurityPhoneChangeViewModel$onPinChangeClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SecurityPhoneChangeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityPhoneChangeViewModel$onPinChangeClick$1(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = securityPhoneChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityPhoneChangeViewModel$onPinChangeClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityPhoneChangeViewModel$onPinChangeClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SecurityPhoneChangeViewModel securityPhoneChangeViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleInitiatePinChange = securityPhoneChangeViewModel.api.initiatePinChange(((UserSessionImpl) securityPhoneChangeViewModel.userSession).getUser$2().getId(), new PinChangeInitiateRequest(((CanBiometricsBeForcedImpl) securityPhoneChangeViewModel.canBiometricsBeForced).invoke()));
                this.r = true;
                if (h24.c(singleInitiatePinChange, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            securityPhoneChangeViewModel.verificationNavigator.dispatch(new uqg((byte) 24));
        } catch (Throwable th) {
            securityPhoneChangeViewModel.getClass();
            ApiError.Companion companion = ApiError.Companion;
            companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
            if (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode()) {
                if (TwoFaTimeoutErrorKt.isTwoFaTimeout(apiErrorOf)) {
                    securityPhoneChangeViewModel.twoFaTimeoutMessageSender.dispatch(new uqg((byte) 19));
                } else if (TwoFaAttemptsLimitErrorKt.isTwoFaAttemptsLimitReached(apiErrorOf)) {
                    securityPhoneChangeViewModel.twoFaAttemptsLimitMessageSender.dispatch(new uqg((byte) 20));
                } else if (ScaBlockedErrorKt.isScaBlocked(apiErrorOf)) {
                    securityPhoneChangeViewModel.onScaBlocked$2(apiErrorOf);
                } else {
                    ApiError apiErrorA = ApiError.Companion.a(companion, th);
                    Log.Companion.getClass();
                    Log.Companion.e(th);
                    securityPhoneChangeViewModel.get_errorEvents().postValue(apiErrorA);
                }
            }
        }
        return Unit.a;
    }
}
