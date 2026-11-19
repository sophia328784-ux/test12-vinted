package com.vinted.feature.verification.globalfriction;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel$onRetryClick$1", f = "GlobalFrictionViewModel.kt", l = {37, 42}, m = "invokeSuspend", v = 2)
public final class GlobalFrictionViewModel$onRetryClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ GlobalFrictionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalFrictionViewModel$onRetryClick$1(GlobalFrictionViewModel globalFrictionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = globalFrictionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GlobalFrictionViewModel$onRetryClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GlobalFrictionViewModel$onRetryClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r7 == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel r4 = r6.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L6a
            goto L40
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L6a
            goto L59
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel$Arguments r7 = r4.arguments     // Catch: java.lang.Exception -> L6a
            com.vinted.feature.verification.impl.coreauthorizationapicentral.apis.AuthorizationCheckCentralApi r1 = r4.authorizationCheckApi     // Catch: java.lang.Exception -> L6a
            com.vinted.feature.verification.VerificationMethod r7 = r7.method     // Catch: java.lang.Exception -> L6a
            if (r7 != 0) goto L2a
            r7 = -1
            goto L32
        L2a:
            int[] r5 = defpackage.vl8.a     // Catch: java.lang.Exception -> L6a
            int r7 = r7.ordinal()     // Catch: java.lang.Exception -> L6a
            r7 = r5[r7]     // Catch: java.lang.Exception -> L6a
        L32:
            if (r7 == r3) goto L50
            if (r7 == r2) goto L37
            goto L73
        L37:
            r6.r = r2     // Catch: java.lang.Exception -> L6a
            java.lang.Object r7 = r1.checkEmailVerification(r6)     // Catch: java.lang.Exception -> L6a
            if (r7 != r0) goto L40
            goto L58
        L40:
            com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7     // Catch: java.lang.Exception -> L6a
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)     // Catch: java.lang.Exception -> L6a
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.navigator.VerificationNavigator> r6 = r4.navigator     // Catch: java.lang.Exception -> L6a
            ul8 r7 = new ul8     // Catch: java.lang.Exception -> L6a
            r7.<init>(r3)     // Catch: java.lang.Exception -> L6a
            r6.dispatch(r7)     // Catch: java.lang.Exception -> L6a
            goto L73
        L50:
            r6.r = r3     // Catch: java.lang.Exception -> L6a
            java.lang.Object r7 = r1.checkPhoneVerification(r6)     // Catch: java.lang.Exception -> L6a
            if (r7 != r0) goto L59
        L58:
            return r0
        L59:
            com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7     // Catch: java.lang.Exception -> L6a
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)     // Catch: java.lang.Exception -> L6a
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.navigator.VerificationNavigator> r6 = r4.navigator     // Catch: java.lang.Exception -> L6a
            ul8 r7 = new ul8     // Catch: java.lang.Exception -> L6a
            r0 = 0
            r7.<init>(r0)     // Catch: java.lang.Exception -> L6a
            r6.dispatch(r7)     // Catch: java.lang.Exception -> L6a
            goto L73
        L6a:
            r6 = move-exception
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            r7.getClass()
            com.vinted.core.logger.Log.Companion.e(r6)
        L73:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel$onRetryClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
