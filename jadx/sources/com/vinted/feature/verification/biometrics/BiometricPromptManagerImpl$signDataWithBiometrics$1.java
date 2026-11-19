package com.vinted.feature.verification.biometrics;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl", f = "BiometricPromptManagerImpl.kt", l = {106}, m = "signDataWithBiometrics-gIAlu-s", v = 2)
public final class BiometricPromptManagerImpl$signDataWithBiometrics$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ BiometricPromptManagerImpl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$signDataWithBiometrics$1(BiometricPromptManagerImpl biometricPromptManagerImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = biometricPromptManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM926signDataWithBiometricsgIAlus = this.s.m926signDataWithBiometricsgIAlus(null, this);
        return objM926signDataWithBiometricsgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM926signDataWithBiometricsgIAlus : new Result(objM926signDataWithBiometricsgIAlus);
    }
}
