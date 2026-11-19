package com.vinted.feature.verification.biometrics;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$authenticateUser$2", f = "BiometricPromptManagerImpl.kt", l = {pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_news_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BiometricPromptManagerImpl$authenticateUser$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Unit>>, Object> {
    public byte r;
    public final /* synthetic */ BiometricPromptManagerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$authenticateUser$2(BiometricPromptManagerImpl biometricPromptManagerImpl, Continuation continuation) {
        super(2, continuation);
        this.s = biometricPromptManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BiometricPromptManagerImpl$authenticateUser$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricPromptManagerImpl$authenticateUser$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r7 == r0) goto L30;
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
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl r5 = r6.s
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r7)
            goto L7f
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L1a:
            kotlin.ResultKt.b(r7)
            goto L3d
        L1e:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.verification.biometrics.BiometricsChecker r7 = r5.biometricsChecker
            com.vinted.feature.verification.biometrics.BiometricsCheckerImpl r7 = (com.vinted.feature.verification.biometrics.BiometricsCheckerImpl) r7
            boolean r7 = r7.isBiometricsAuthenticationAvailable()
            if (r7 == 0) goto L93
            r6.r = r4
            aj5 r7 = defpackage.vz5.a
            ch5 r7 = defpackage.ch5.c
            com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$areBiometricsSetUp$2 r1 = new com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$areBiometricsSetUp$2
            r1.<init>(r5, r2)
            java.lang.Object r7 = defpackage.je2.d(r1, r7, r6)
            if (r7 != r0) goto L3d
            goto L7e
        L3d:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L46
            goto L93
        L46:
            int r7 = com.vinted.feature.verification.biometrics.CryptoProvider.a
            java.lang.String r7 = "SHA256withECDSA"
            java.security.Signature r7 = java.security.Signature.getInstance(r7)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r1 = "AndroidKeyStore"
            java.security.KeyStore r1 = java.security.KeyStore.getInstance(r1)     // Catch: java.lang.Throwable -> L62
            r1.load(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.String r4 = "biometrics_secret_key"
            java.security.Key r1 = r1.getKey(r4, r2)     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L62
            java.security.PrivateKey r1 = (java.security.PrivateKey) r1     // Catch: java.lang.Throwable -> L62
            goto L63
        L62:
            r1 = r2
        L63:
            r7.initSign(r1)     // Catch: java.lang.Throwable -> L6c
            mr1$b r1 = new mr1$b     // Catch: java.lang.Throwable -> L6c
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L6c
            goto L6d
        L6c:
            r1 = r2
        L6d:
            aj5 r7 = defpackage.vz5.a
            rwb r7 = defpackage.twb.a
            com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$authenticateUser$2$authenticationResult$1 r4 = new com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$authenticateUser$2$authenticationResult$1
            r4.<init>(r5, r1, r2)
            r6.r = r3
            java.lang.Object r7 = defpackage.je2.d(r4, r7, r6)
            if (r7 != r0) goto L7f
        L7e:
            return r0
        L7f:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r6 = r7.a
            boolean r7 = r6 instanceof kotlin.Result.Failure
            if (r7 != 0) goto L8d
            int r7 = kotlin.Result.b
            java.security.Signature r6 = (java.security.Signature) r6
            kotlin.Unit r6 = kotlin.Unit.a
        L8d:
            kotlin.Result r7 = new kotlin.Result
            r7.<init>(r6)
            return r7
        L93:
            int r6 = kotlin.Result.b
            com.vinted.feature.verification.biometrics.exceptions.BiometricsUnavailableException r6 = new com.vinted.feature.verification.biometrics.exceptions.BiometricsUnavailableException
            r6.<init>()
            kotlin.Result$Failure r7 = new kotlin.Result$Failure
            r7.<init>(r6)
            kotlin.Result r6 = new kotlin.Result
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$authenticateUser$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
