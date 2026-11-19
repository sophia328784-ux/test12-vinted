package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.request.TwoFaPhoneNumberRequest;
import com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse;
import com.vinted.feature.verification.timer.ResendTimer;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_business_information_verification_continue_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ GlobalTwoFaEntity u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, String str, GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
        this.t = str;
        this.u = globalTwoFaEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        GlobalTwoFaEntity globalTwoFaEntity = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<GlobalTwoFaDetailsResponse> singleAddPhoneNumberInTwoFaFlow = twoFactorAuthenticationViewModel.api.addPhoneNumberInTwoFaFlow(((UserSessionImpl) twoFactorAuthenticationViewModel.userSession).getUser$2().getId(), new TwoFaPhoneNumberRequest(this.t, globalTwoFaEntity.getEntityId(), globalTwoFaEntity.getEntityType(), globalTwoFaEntity.getBiometricsAvailable()));
                this.r = true;
                objC = h24.c(singleAddPhoneNumberInTwoFaFlow, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            GlobalTwoFaDetailsResponse globalTwoFaDetailsResponse = (GlobalTwoFaDetailsResponse) objC;
            o9i o9iVar = twoFactorAuthenticationViewModel._twoFactorAuthenticationState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, globalTwoFaDetailsResponse.getUserMaskedInfo(), new TwoFaEntity(globalTwoFaDetailsResponse.getId(), globalTwoFaDetailsResponse.getType()), globalTwoFaDetailsResponse.getShowResendOption(), false, false, TwoFaStep.EnterCode.INSTANCE, false, pui.Targets_seller_feedback_title_VALUE)));
            ResendTimer resendTimer = twoFactorAuthenticationViewModel.timer;
            boolean showResendOption = globalTwoFaDetailsResponse.getShowResendOption();
            Integer nextResendAvailableIn = globalTwoFaDetailsResponse.getNextResendAvailableIn();
            resendTimer.onConfigureResendTimer(nextResendAvailableIn != null ? nextResendAvailableIn.intValue() : -1, showResendOption);
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            String firstErrorMessage = apiErrorOf.getFirstErrorMessage();
            if (firstErrorMessage == null) {
                firstErrorMessage = "";
            }
            if (!apiErrorOf.isValidationError() || sgi.N(firstErrorMessage)) {
                BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
                if (responseCode != null && responseCode.getCode() == BaseResponse.ResponseCode.ACCESS_DENIED.getCode()) {
                    twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.postValue(new TwoFactorAuthenticationEvent.PhoneValidationError("rate_limit_error"));
                } else if (TwoFaTimeoutErrorKt.isTwoFaTimeout(apiErrorOf)) {
                    int i = TwoFactorAuthenticationViewModel.k;
                    twoFactorAuthenticationViewModel.onTwoFaTimedOut$1();
                } else {
                    int i2 = TwoFactorAuthenticationViewModel.k;
                    twoFactorAuthenticationViewModel.get_errorEvents().postValue(apiErrorOf);
                    ((LogSenderImpl) ((AppHealthImpl) twoFactorAuthenticationViewModel.appHealth).logSender).send(AppHealth.Level.FATAL, apiErrorOf, "Call to @POST(\"users/{user_id}/user_2fa\") with phone number failed", new AdditionalFields("two_fa_feature", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
            } else {
                twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.postValue(new TwoFactorAuthenticationEvent.PhoneValidationError(firstErrorMessage));
            }
        }
        return Unit.a;
    }
}
