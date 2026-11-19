package com.vinted.feature.verification.biometrics;

import com.vinted.core.logger.Log;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2", f = "BiometricPromptManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public final /* synthetic */ BiometricPromptManagerImpl r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2(BiometricPromptManagerImpl biometricPromptManagerImpl, Continuation continuation) {
        super(2, continuation);
        this.r = biometricPromptManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            CryptoProvider.generateBiometricsECKeyPair();
            z = true;
        } catch (Throwable th) {
            Log.Companion.b(Log.Companion, "Biometrics: failed to create biometrics keys, error: " + th);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
