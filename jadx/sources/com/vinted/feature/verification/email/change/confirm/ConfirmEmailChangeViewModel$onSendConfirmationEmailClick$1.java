package com.vinted.feature.verification.email.change.confirm;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.p44;
import defpackage.pui;
import defpackage.py3;
import defpackage.uj4;
import java.time.Instant;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1", f = "ConfirmEmailChangeViewModel.kt", l = {pui.Targets_report_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConfirmEmailChangeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(ConfirmEmailChangeViewModel confirmEmailChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = confirmEmailChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConfirmEmailChangeViewModel confirmEmailChangeViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                UsersRepository usersRepository = confirmEmailChangeViewModel.usersRepository;
                String id = ((UserSessionImpl) confirmEmailChangeViewModel.userSession).getUser$2().getId();
                this.r = true;
                if (((UsersRepositoryImpl) usersRepository).requestUserEmailChange(id, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            confirmEmailChangeViewModel._confirmationSent.postValue(Unit.a);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            int i = ConfirmEmailChangeViewModel.k;
            confirmEmailChangeViewModel.getClass();
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, e2);
            BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
            if (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode()) {
                if (ScaBlockedErrorKt.isScaBlocked(apiErrorOf)) {
                    Instant instantScaBlockedUntil = ScaBlockedErrorKt.scaBlockedUntil(apiErrorOf);
                    if (instantScaBlockedUntil != null) {
                        confirmEmailChangeViewModel.verificationNavigator.dispatch(new p44(instantScaBlockedUntil, (byte) 0));
                    } else {
                        confirmEmailChangeViewModel.twoFaAttemptsLimitMessageSender.dispatch(new py3((byte) 24));
                    }
                } else {
                    confirmEmailChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                }
            }
        }
        return Unit.a;
    }
}
