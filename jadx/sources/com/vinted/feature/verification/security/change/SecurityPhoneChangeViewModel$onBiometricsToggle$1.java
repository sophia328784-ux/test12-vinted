package com.vinted.feature.verification.security.change;

import com.vinted.feature.verification.biometrics.BiometricsHelper;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1", f = "SecurityPhoneChangeViewModel.kt", l = {112, 125, 126, 128}, m = "invokeSuspend", v = 2)
public final class SecurityPhoneChangeViewModel$onBiometricsToggle$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public byte s;
    public final /* synthetic */ SecurityPhoneChangeViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1$1", f = "SecurityPhoneChangeViewModel.kt", l = {113, 115, 120}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public Object r;
        public SecurityPhoneChangeViewModel s;
        public byte t;
        public /* synthetic */ Object u;
        public final /* synthetic */ SecurityPhoneChangeViewModel v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, Continuation continuation) {
            super(2, continuation);
            this.v = securityPhoneChangeViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.v, continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0072  */
        /* JADX WARN: Code duplicated, block: B:27:0x008a  */
        /* JADX WARN: Code duplicated, block: B:30:0x0097  */
        /* JADX WARN: Code duplicated, block: B:32:0x009d  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        
            if (r8 == r1) goto L39;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.u
                com.vinted.feature.verification.biometrics.BiometricsHelper r0 = (com.vinted.feature.verification.biometrics.BiometricsHelper) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r8.t
                com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel r3 = r8.v
                r4 = 3
                r5 = 1
                r6 = 2
                r7 = 0
                if (r2 == 0) goto L36
                if (r2 == r5) goto L2d
                if (r2 == r6) goto L25
                if (r2 != r4) goto L1f
                com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel r8 = r8.s
                java.lang.Throwable r8 = (java.lang.Throwable) r8
                kotlin.ResultKt.b(r9)
                goto Lbc
            L1f:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r7
            L25:
                com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel r0 = r8.s
                java.lang.Object r2 = r8.r
                kotlin.ResultKt.b(r9)
                goto L60
            L2d:
                kotlin.ResultKt.b(r9)
                kotlin.Result r9 = (kotlin.Result) r9
                java.lang.Object r9 = r9.a
            L34:
                r2 = r9
                goto L47
            L36:
                kotlin.ResultKt.b(r9)
                com.vinted.feature.verification.biometrics.Origin r9 = com.vinted.feature.verification.biometrics.Origin.TWO_FACTOR_SETTINGS
                r8.u = r7
                r8.t = r5
                java.lang.Object r9 = com.vinted.feature.verification.biometrics.BiometricsHelper.a(r0, r9, r8)
                if (r9 != r1) goto L34
                goto Lbb
            L47:
                int r9 = kotlin.Result.b
                boolean r9 = r2 instanceof kotlin.Result.Failure
                if (r9 != 0) goto L6c
                r9 = r2
                kotlin.Unit r9 = (kotlin.Unit) r9
                r8.u = r7
                r8.r = r2
                r8.s = r3
                r8.t = r6
                java.lang.Object r9 = r3.updateBiometricsState(r8)
                if (r9 != r1) goto L5f
                goto Lbb
            L5f:
                r0 = r3
            L60:
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsMessageSender> r9 = r0.biometricsMessageSender
                uqg r0 = new uqg
                r5 = 23
                r0.<init>(r5)
                r9.dispatch(r0)
            L6c:
                java.lang.Throwable r9 = kotlin.Result.a(r2)
                if (r9 == 0) goto Lbc
                r8.u = r7
                r8.r = r2
                r8.s = r7
                r8.t = r4
                r3.getClass()
                com.vinted.api.ApiError$Companion r0 = com.vinted.api.ApiError.Companion
                r0.getClass()
                com.vinted.api.ApiError r0 = com.vinted.api.ApiError.Companion.of(r7, r9)
                com.vinted.api.response.BaseResponse$ResponseCode r2 = r0.responseCode
                if (r2 == 0) goto L97
                int r2 = r2.getCode()
                com.vinted.api.response.BaseResponse$ResponseCode r4 = com.vinted.api.response.BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED
                int r4 = r4.getCode()
                if (r2 != r4) goto L97
                goto Lb0
            L97:
                boolean r2 = com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt.isScaBlocked(r0)
                if (r2 == 0) goto La1
                r3.onScaBlocked$2(r0)
                goto Lb0
            La1:
                r9.printStackTrace()
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsMessageSender> r9 = r3.biometricsMessageSender
                uqg r0 = new uqg
                r2 = 18
                r0.<init>(r2)
                r9.dispatch(r0)
            Lb0:
                java.lang.Object r8 = r3.updateBiometricsState(r8)
                if (r8 != r1) goto Lb7
                goto Lb9
            Lb7:
                kotlin.Unit r8 = kotlin.Unit.a
            Lb9:
                if (r8 != r1) goto Lbc
            Lbb:
                return r1
            Lbc:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityPhoneChangeViewModel$onBiometricsToggle$1(SecurityPhoneChangeViewModel securityPhoneChangeViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = securityPhoneChangeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityPhoneChangeViewModel$onBiometricsToggle$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityPhoneChangeViewModel$onBiometricsToggle$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r11.dispatchSuspend(r1, r10) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        if (r7.updateBiometricsState(r10) == r0) goto L31;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.s
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel r7 = r10.t
            if (r1 == 0) goto L2e
            if (r1 == r6) goto L29
            if (r1 == r5) goto L23
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            goto L29
        L16:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r2
        L1c:
            int r1 = r10.r
            kotlin.ResultKt.b(r11)
            goto L91
        L23:
            int r1 = r10.r
            kotlin.ResultKt.b(r11)
            goto L7c
        L29:
            kotlin.ResultKt.b(r11)
            goto L9c
        L2e:
            kotlin.ResultKt.b(r11)
            o9i r11 = r7._securityTwoStepVerificationEntity
            java.lang.Object r11 = r11.getValue()
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r11 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r11
            boolean r11 = r11.biometricsIsSetup
            if (r11 != 0) goto L4d
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsHelper> r11 = r7.biometricsHelper
            com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1$1 r1 = new com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1$1
            r1.<init>(r7, r2)
            r10.s = r6
            java.lang.Object r10 = r11.dispatchSuspend(r1, r10)
            if (r10 != r0) goto L9c
            goto L9b
        L4d:
            o9i r11 = r7._securityTwoStepVerificationEntity
            java.lang.Object r11 = r11.getValue()
            com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity r11 = (com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity) r11
            boolean r11 = r11.biometricsToggleOn
            r11 = r11 ^ r6
            com.vinted.feature.verification.analytics.VerificationAnalytics r1 = r7.analytics
            com.vinted.analytics.screens.Screen r2 = com.vinted.analytics.screens.Screen.phone_verification_settings
            com.vinted.feature.verification.analytics.VerificationAnalyticsImpl r1 = (com.vinted.feature.verification.analytics.VerificationAnalyticsImpl) r1
            r1.getClass()
            r2.getClass()
            fkk r8 = new fkk
            r8.<init>(r2, r11, r6)
            com.vinted.analytics.AnalyticsTracker r1 = r1.analyticsDelegate
            r1.trackEvent(r8)
            r10.r = r11
            r10.s = r5
            java.lang.Object r1 = r7.toggleBiometrics(r11, r10)
            if (r1 != r0) goto L79
            goto L9b
        L79:
            r9 = r1
            r1 = r11
            r11 = r9
        L7c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L91
            if (r1 == 0) goto L91
            r10.r = r1
            r10.s = r4
            java.lang.Object r11 = r7.confirmBiometrics(r10)
            if (r11 != r0) goto L91
            goto L9b
        L91:
            r10.r = r1
            r10.s = r3
            java.lang.Object r10 = r7.updateBiometricsState(r10)
            if (r10 != r0) goto L9c
        L9b:
            return r0
        L9c:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
