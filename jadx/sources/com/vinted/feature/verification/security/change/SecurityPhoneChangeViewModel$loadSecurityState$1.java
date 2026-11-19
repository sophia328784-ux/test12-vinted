package com.vinted.feature.verification.security.change;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.activitybound.ActivityBoundResult;
import com.vinted.feature.verification.api.entity.BiometricsState;
import com.vinted.feature.verification.api.entity.Security;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.SecuritySettingsCentralApi;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.f26;
import defpackage.ij8;
import defpackage.kj8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.uqg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$loadSecurityState$1", f = "SecurityPhoneChangeViewModel.kt", l = {72, 83, 84, 90}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SecurityPhoneChangeViewModel$loadSecurityState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Ref.ObjectRef r;
    public BiometricsState s;
    public Ref.ObjectRef t;
    public SecurityTwoStepVerificationEntity u;
    public byte v;
    public final /* synthetic */ SecurityPhoneChangeViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityPhoneChangeViewModel$loadSecurityState$1(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.w = securityPhoneChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityPhoneChangeViewModel$loadSecurityState$1(this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityPhoneChangeViewModel$loadSecurityState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d0 A[PHI: r4 r6
      0x00d0: PHI (r4v11 kotlin.jvm.internal.Ref$ObjectRef) = (r4v10 kotlin.jvm.internal.Ref$ObjectRef), (r4v16 kotlin.jvm.internal.Ref$ObjectRef) binds: [B:26:0x00cd, B:11:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r6v2 java.lang.Object) = (r6v1 java.lang.Object), (r6v5 java.lang.Object) binds: [B:26:0x00cd, B:11:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0104  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object userSecurityAttributes;
        Ref.ObjectRef objectRef;
        Object objAwait;
        Object objCallSuspend;
        BiometricsState biometricsState;
        SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity;
        Object objAwait2;
        Ref.ObjectRef objectRef2;
        SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity2;
        o9i o9iVar;
        Object value;
        SecurityPhoneChangeViewModel securityPhoneChangeViewModel = this.w;
        ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = securityPhoneChangeViewModel.biometricsHelper;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            SecuritySettingsCentralApi securitySettingsCentralApi = securityPhoneChangeViewModel.securitySettingsApi;
            long jB = f26.b((UserSessionImpl) securityPhoneChangeViewModel.userSession);
            this.v = (byte) 1;
            userSecurityAttributes = securitySettingsCentralApi.getUserSecurityAttributes(jB, this);
            if (userSecurityAttributes != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
            userSecurityAttributes = obj;
        } else {
            if (b == 2) {
                objectRef = this.r;
                ResultKt.b(obj);
                objAwait = obj;
                if (((Boolean) objAwait).booleanValue()) {
                    SecurityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1 securityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1 = new SecurityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1(2, null);
                    this.r = objectRef;
                    this.v = (byte) 3;
                    objCallSuspend = activityBoundDispatcher.callSuspend(securityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1, this);
                    if (objCallSuspend != coroutineSingletons) {
                        biometricsState = (BiometricsState) objCallSuspend;
                        securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) objectRef.a;
                        ActivityBoundResult<R> activityBoundResultCall = activityBoundDispatcher.call(new uqg((byte) 22));
                        this.r = objectRef;
                        this.s = biometricsState;
                        this.t = objectRef;
                        this.u = securityTwoStepVerificationEntity;
                        this.v = (byte) 4;
                        objAwait2 = activityBoundResultCall.await(this);
                        if (objAwait2 != coroutineSingletons) {
                            objectRef2 = objectRef;
                            securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity;
                        }
                    }
                    return coroutineSingletons;
                }
                o9iVar = securityPhoneChangeViewModel._securityTwoStepVerificationEntity;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, (SecurityTwoStepVerificationEntity) objectRef.a));
                return Unit.a;
            }
            if (b == 3) {
                objectRef = this.r;
                ResultKt.b(obj);
                objCallSuspend = obj;
                biometricsState = (BiometricsState) objCallSuspend;
                securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) objectRef.a;
                ActivityBoundResult<R> activityBoundResultCall2 = activityBoundDispatcher.call(new uqg((byte) 22));
                this.r = objectRef;
                this.s = biometricsState;
                this.t = objectRef;
                this.u = securityTwoStepVerificationEntity;
                this.v = (byte) 4;
                objAwait2 = activityBoundResultCall2.await(this);
                if (objAwait2 != coroutineSingletons) {
                    objectRef2 = objectRef;
                    securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity;
                }
                return coroutineSingletons;
            }
            if (b != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            SecurityTwoStepVerificationEntity securityTwoStepVerificationEntity3 = this.u;
            objectRef2 = this.t;
            BiometricsState biometricsState2 = this.s;
            Ref.ObjectRef objectRef3 = this.r;
            ResultKt.b(obj);
            securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity3;
            biometricsState = biometricsState2;
            objectRef = objectRef3;
            objAwait2 = obj;
        }
        objectRef2.a = SecurityTwoStepVerificationEntity.a(securityTwoStepVerificationEntity2, false, !((Boolean) objAwait2).booleanValue() && biometricsState.getCanSetup(), biometricsState.isEnabled(), biometricsState.isSetup(), false, pui.Targets_cancel_search_VALUE);
        o9iVar = securityPhoneChangeViewModel._securityTwoStepVerificationEntity;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, (SecurityTwoStepVerificationEntity) objectRef.a));
        return Unit.a;
        kj8 kj8Var = ((ij8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userSecurityAttributes)).b;
        String str = kj8Var.a;
        if (str == null) {
            str = "";
        }
        Security security = new Security(str, kj8Var.b, kj8Var.c, kj8Var.d);
        objectRef = new Ref.ObjectRef();
        objectRef.a = new SecurityTwoStepVerificationEntity(security.getMaskedPhoneNumber(), security.isCredentialLogin(), security.isVoluntary2fa(), false, false, false, false, security.getShowPinChange(), 120, null);
        ActivityBoundResult<R> activityBoundResultCall3 = activityBoundDispatcher.call(new uqg((byte) 21));
        this.r = objectRef;
        this.v = (byte) 2;
        objAwait = activityBoundResultCall3.await(this);
        if (objAwait != coroutineSingletons) {
            if (((Boolean) objAwait).booleanValue()) {
                SecurityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1 securityPhoneChangeViewModel$loadSecurityState$1$biometricsState$2 = new SecurityPhoneChangeViewModel$loadSecurityState$1$biometricsState$1(2, null);
                this.r = objectRef;
                this.v = (byte) 3;
                objCallSuspend = activityBoundDispatcher.callSuspend(securityPhoneChangeViewModel$loadSecurityState$1$biometricsState$2, this);
                if (objCallSuspend != coroutineSingletons) {
                    biometricsState = (BiometricsState) objCallSuspend;
                    securityTwoStepVerificationEntity = (SecurityTwoStepVerificationEntity) objectRef.a;
                    ActivityBoundResult<R> activityBoundResultCall4 = activityBoundDispatcher.call(new uqg((byte) 22));
                    this.r = objectRef;
                    this.s = biometricsState;
                    this.t = objectRef;
                    this.u = securityTwoStepVerificationEntity;
                    this.v = (byte) 4;
                    objAwait2 = activityBoundResultCall4.await(this);
                    if (objAwait2 != coroutineSingletons) {
                        objectRef2 = objectRef;
                        securityTwoStepVerificationEntity2 = securityTwoStepVerificationEntity;
                        objectRef2.a = SecurityTwoStepVerificationEntity.a(securityTwoStepVerificationEntity2, false, !((Boolean) objAwait2).booleanValue() && biometricsState.getCanSetup(), biometricsState.isEnabled(), biometricsState.isSetup(), false, pui.Targets_cancel_search_VALUE);
                    }
                }
            }
            o9iVar = securityPhoneChangeViewModel._securityTwoStepVerificationEntity;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, (SecurityTwoStepVerificationEntity) objectRef.a));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
