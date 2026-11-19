package com.vinted.feature.verification.phone.change;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.api.response.PhoneNumberResponse;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.gje;
import defpackage.h24;
import defpackage.muk;
import defpackage.nqd;
import defpackage.o9i;
import defpackage.p44;
import defpackage.uj4;
import io.reactivex.Single;
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
@DebugMetadata(c = "com.vinted.feature.verification.phone.change.PhoneChangeViewModel$onContinueClick$1", f = "PhoneChangeViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PhoneChangeViewModel$onContinueClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PhoneChangeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneChangeViewModel$onContinueClick$1(PhoneChangeViewModel phoneChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = phoneChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PhoneChangeViewModel$onContinueClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PhoneChangeViewModel$onContinueClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PhoneChangeViewModel phoneChangeViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = phoneChangeViewModel._state;
                aof aofVar = phoneChangeViewModel.state;
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, PhoneChangeState.a((PhoneChangeState) value3, null, null, null, null, null, 51)));
                Single<PhoneNumberResponse> singlePostChangedPhoneNumber = phoneChangeViewModel.api.postChangedPhoneNumber(((UserSessionImpl) phoneChangeViewModel.userSession).getUser$2().getId(), ((PhoneChangeState) aofVar.a.getValue()).oldPhone, ((PhoneChangeState) aofVar.a.getValue()).newPhone, Boolean.valueOf(((CanBiometricsBeForcedImpl) phoneChangeViewModel.canBiometricsBeForced).invoke()));
                this.r = true;
                obj = h24.c(singlePostChangedPhoneNumber, this);
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
            phoneChangeViewModel.verificationNavigator.dispatch(new nqd(phoneChangeViewModel, ((PhoneNumberResponse) obj).getVerificationDetails(), (byte) 18));
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            BaseResponse.ResponseCode responseCode = apiErrorOf.responseCode;
            int i = responseCode == null ? -1 : gje.a[responseCode.ordinal()];
            if (i == 1) {
                int i2 = PhoneChangeViewModel.k;
                phoneChangeViewModel.getClass();
                String value4 = null;
                String value5 = null;
                for (ApiValidationError apiValidationError : apiErrorOf.validationErrors) {
                    String field = apiValidationError.getField();
                    int iHashCode = field.hashCode();
                    if (iHashCode != -1712087256) {
                        if (iHashCode != -1034364087) {
                            if (iHashCode == -256142833 && field.equals("new_phone")) {
                                value5 = apiValidationError.getValue();
                            } else {
                                Log.Companion.getClass();
                                Log.Companion.e(apiErrorOf);
                                phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                            }
                        } else if (field.equals("number")) {
                            value5 = apiValidationError.getValue();
                        } else {
                            Log.Companion.getClass();
                            Log.Companion.e(apiErrorOf);
                            phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                        }
                    } else if (field.equals("current_phone")) {
                        value4 = apiValidationError.getValue();
                    } else {
                        Log.Companion.getClass();
                        Log.Companion.e(apiErrorOf);
                        phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                    }
                }
                o9i o9iVar2 = phoneChangeViewModel._state;
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, PhoneChangeState.a((PhoneChangeState) value, null, null, value4, value5, null, 51)));
            } else if (i == 2) {
                int i3 = PhoneChangeViewModel.k;
                phoneChangeViewModel.getClass();
                BaseResponse baseResponse = apiErrorOf.response;
                Payload payload = baseResponse != null ? baseResponse.getPayload() : null;
                if (payload == null || payload.getBody().length() == 0 || payload.getTitle().length() == 0) {
                    Log.Companion.getClass();
                    Log.Companion.e(apiErrorOf);
                    phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                } else {
                    o9i o9iVar3 = phoneChangeViewModel._state;
                    do {
                        value2 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value2, PhoneChangeState.a((PhoneChangeState) value2, null, null, null, null, new PhoneChangeDialogData(payload.getTitle(), payload.getBody()), 31)));
                }
            } else if (i != 3) {
                int i4 = PhoneChangeViewModel.k;
                phoneChangeViewModel.getClass();
                Log.Companion.getClass();
                Log.Companion.e(apiErrorOf);
                phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
            } else {
                int i5 = PhoneChangeViewModel.k;
                phoneChangeViewModel.getClass();
                Instant instantScaBlockedUntil = ScaBlockedErrorKt.scaBlockedUntil(apiErrorOf);
                if (instantScaBlockedUntil != null) {
                    phoneChangeViewModel.verificationNavigator.dispatch(new p44(instantScaBlockedUntil, (byte) 1));
                } else {
                    Log.Companion.getClass();
                    Log.Companion.e(apiErrorOf);
                    phoneChangeViewModel.get_errorEvents().postValue(apiErrorOf);
                }
            }
        }
        return Unit.a;
    }
}
