package com.vinted.feature.verification.phone.verify;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.api.entity.PhoneNumber;
import com.vinted.feature.verification.api.request.PhoneNumberRequest;
import com.vinted.feature.verification.api.response.PhoneNumberResponse;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fm3;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.r6k;
import defpackage.sgi;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onClickSendPhone$1", f = "VerificationPhoneViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VerificationPhoneViewModel$onClickSendPhone$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPhoneViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneViewModel$onClickSendPhone$1(VerificationPhoneViewModel verificationPhoneViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneViewModel$onClickSendPhone$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneViewModel$onClickSendPhone$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerificationPhoneViewModel verificationPhoneViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                VerificationAnalytics verificationAnalytics = verificationPhoneViewModel.analytics;
                Screen screen = Screen.verification_prompt_phone;
                VerificationAnalyticsImpl verificationAnalyticsImpl = (VerificationAnalyticsImpl) verificationAnalytics;
                verificationAnalyticsImpl.getClass();
                screen.getClass();
                verificationAnalyticsImpl.analyticsDelegate.trackEvent(new fm3(screen, (byte) 13));
                Single<PhoneNumberResponse> singlePostPhoneNumber = verificationPhoneViewModel.api.postPhoneNumber(((UserSessionImpl) verificationPhoneViewModel.userSession).getUser$2().getId(), new PhoneNumberRequest(new PhoneNumber(this.t)));
                this.r = true;
                obj = h24.c(singlePostPhoneNumber, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            verificationPhoneViewModel.verificationNavigator.dispatch(new r6k((Object) ((PhoneNumberResponse) obj).getVerificationDetails(), (Object) verificationPhoneViewModel, (byte) 11));
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            String firstErrorMessage = apiErrorOf.getFirstErrorMessage();
            if (firstErrorMessage == null) {
                firstErrorMessage = "";
            }
            if (!apiErrorOf.isValidationError() || sgi.N(firstErrorMessage)) {
                BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
                if (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.ACCESS_DENIED.getCode()) {
                    Log.Companion.getClass();
                    Log.Companion.e(th);
                    int i = VerificationPhoneViewModel.k;
                    verificationPhoneViewModel.get_errorEvents().postValue(apiErrorOf);
                } else {
                    o9i o9iVar = verificationPhoneViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, VerificationPhoneState.a((VerificationPhoneState) value, null, "rate_limit_error", 3)));
                }
            } else {
                o9i o9iVar2 = verificationPhoneViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, VerificationPhoneState.a((VerificationPhoneState) value2, null, firstErrorMessage, 3)));
            }
        }
        return Unit.a;
    }
}
