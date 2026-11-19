package com.vinted.feature.verification.phone.verify;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.analytics.VerificationSource;
import com.vinted.feature.verification.api.response.TwoFactorAuthenticationResendResponse;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.kkk;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onResendClick$1", f = "VerificationPhoneCheckViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_stories_VALUE}, m = "invokeSuspend", v = 2)
public final class VerificationPhoneCheckViewModel$onResendClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPhoneCheckViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneCheckViewModel$onResendClick$1(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneCheckViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneCheckViewModel$onResendClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneCheckViewModel$onResendClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                VerificationResendEntity verificationResendEntity = verificationPhoneCheckViewModel.arguments.verificationResendEntity;
                if (verificationResendEntity != null) {
                    String str = verificationResendEntity.id;
                    ((VerificationAnalyticsImpl) verificationPhoneCheckViewModel.analytics).trackClickResend(VerificationSource.VERIFICATION, str, "phone");
                    Single<TwoFactorAuthenticationResendResponse> singleRecreateTwoFACodeWithId = verificationPhoneCheckViewModel.api.recreateTwoFACodeWithId(((UserSessionImpl) verificationPhoneCheckViewModel.userSession).getUser$2().getId(), str);
                    this.r = true;
                    obj = h24.c(singleRecreateTwoFACodeWithId, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    Log.Companion.b(Log.Companion, "Not able to resend verification code - verification uuid not set");
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            TwoFactorAuthenticationResendResponse twoFactorAuthenticationResendResponse = (TwoFactorAuthenticationResendResponse) obj;
            verificationPhoneCheckViewModel.timer.onConfigureResendTimer(twoFactorAuthenticationResendResponse.getNextResendAvailableIn(), twoFactorAuthenticationResendResponse.getShowResendOption());
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            if (!TwoFaTimeoutErrorKt.isTwoFaTimeout(ApiError.Companion.of(null, th))) {
                throw th;
            }
            int i = VerificationPhoneCheckViewModel.k;
            verificationPhoneCheckViewModel.verificationNavigator.dispatch(new kkk((byte) 13));
            verificationPhoneCheckViewModel.twoFaTimeoutMessageSender.dispatch(new kkk((byte) 14));
        }
        return Unit.a;
    }
}
