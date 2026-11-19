package com.vinted.feature.verification.polling;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.verification.impl.coreauthorizationapicentral.apis.AuthorizationCheckCentralApi;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.polling.VerificationPollerImpl$checkForPhoneVerification$2", f = "VerificationPollerImpl.kt", l = {29}, m = "invokeSuspend", v = 2)
public final class VerificationPollerImpl$checkForPhoneVerification$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPollerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPollerImpl$checkForPhoneVerification$2(VerificationPollerImpl verificationPollerImpl, Continuation continuation) {
        super(1, continuation);
        this.s = verificationPollerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VerificationPollerImpl$checkForPhoneVerification$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VerificationPollerImpl$checkForPhoneVerification$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AuthorizationCheckCentralApi authorizationCheckCentralApi = this.s.authorizationCheckApi;
            this.r = true;
            obj = authorizationCheckCentralApi.checkPhoneVerification(this);
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        return Unit.a;
    }
}
