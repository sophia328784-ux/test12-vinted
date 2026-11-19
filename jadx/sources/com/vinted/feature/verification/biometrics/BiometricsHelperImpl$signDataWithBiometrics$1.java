package com.vinted.feature.verification.biometrics;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsHelperImpl", f = "BiometricsHelperImpl.kt", l = {36}, m = "signDataWithBiometrics-gIAlu-s", v = 2)
public final class BiometricsHelperImpl$signDataWithBiometrics$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ BiometricsHelperImpl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricsHelperImpl$signDataWithBiometrics$1(BiometricsHelperImpl biometricsHelperImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = biometricsHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM928signDataWithBiometricsgIAlus = this.s.m928signDataWithBiometricsgIAlus(null, this);
        return objM928signDataWithBiometricsgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM928signDataWithBiometricsgIAlus : new Result(objM928signDataWithBiometricsgIAlus);
    }
}
