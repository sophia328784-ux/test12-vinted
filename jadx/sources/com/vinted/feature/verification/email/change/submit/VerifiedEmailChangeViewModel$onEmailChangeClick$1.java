package com.vinted.feature.verification.email.change.submit;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import defpackage.kkk;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p44;
import defpackage.uj4;
import java.time.Instant;
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
@DebugMetadata(c = "com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel$onEmailChangeClick$1", f = "VerifiedEmailChangeViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VerifiedEmailChangeViewModel$onEmailChangeClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerifiedEmailChangeViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifiedEmailChangeViewModel$onEmailChangeClick$1(VerifiedEmailChangeViewModel verifiedEmailChangeViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = verifiedEmailChangeViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerifiedEmailChangeViewModel$onEmailChangeClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerifiedEmailChangeViewModel$onEmailChangeClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws VerifiedEmailChangeViewModel.VerifiedEmailChangeException {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerifiedEmailChangeViewModel verifiedEmailChangeViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                VerifiedEmailChangeViewModel.Arguments arguments = verifiedEmailChangeViewModel.arguments;
                String str = arguments.userId;
                String str2 = arguments.code;
                if (str.length() == 0 || str2.length() == 0) {
                    throw new VerifiedEmailChangeViewModel.VerifiedEmailChangeException();
                }
                UsersRepository usersRepository = verifiedEmailChangeViewModel.usersRepository;
                String str3 = this.t;
                boolean zInvoke = ((CanBiometricsBeForcedImpl) verifiedEmailChangeViewModel.canBiometricsBeForced).invoke();
                this.r = true;
                if (((UsersRepositoryImpl) usersRepository).saveUserEmail(str, str3, str2, this, zInvoke) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            o9i o9iVar = verifiedEmailChangeViewModel._state;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, VerifiedEmailChangeState.a((VerifiedEmailChangeState) value2, null, null, VerifiedEmailChangeDialogData.INSTANCE, 3)));
        } catch (Exception e) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, e);
            if (apiErrorOf.isValidationError()) {
                o9i o9iVar2 = verifiedEmailChangeViewModel._state;
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, VerifiedEmailChangeState.a((VerifiedEmailChangeState) value, null, apiErrorOf.getFirstErrorMessage(), null, 5)));
            } else {
                BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
                if (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode()) {
                    if (ScaBlockedErrorKt.isScaBlocked(apiErrorOf)) {
                        verifiedEmailChangeViewModel.getClass();
                        Instant instantScaBlockedUntil = ScaBlockedErrorKt.scaBlockedUntil(apiErrorOf);
                        if (instantScaBlockedUntil != null) {
                            verifiedEmailChangeViewModel.verificationNavigator.dispatch(new p44(instantScaBlockedUntil, (byte) 5));
                        } else {
                            verifiedEmailChangeViewModel.twoFaAttemptsLimitMessageSender.dispatch(new kkk((byte) 26));
                        }
                    } else {
                        verifiedEmailChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                        Log.Companion.getClass();
                        Log.Companion.e(apiErrorOf);
                    }
                }
            }
        }
        return Unit.a;
    }
}
