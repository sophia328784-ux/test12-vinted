package com.vinted.feature.verification.biometrics;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsHelperImpl", f = "BiometricsHelperImpl.kt", l = {74}, m = "verifyBiometrics-IoAF18A", v = 2)
public final class BiometricsHelperImpl$verifyBiometrics$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ BiometricsHelperImpl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricsHelperImpl$verifyBiometrics$1(BiometricsHelperImpl biometricsHelperImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = biometricsHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM929verifyBiometricsIoAF18A = this.s.m929verifyBiometricsIoAF18A(this);
        return objM929verifyBiometricsIoAF18A == CoroutineSingletons.COROUTINE_SUSPENDED ? objM929verifyBiometricsIoAF18A : new Result(objM929verifyBiometricsIoAF18A);
    }
}
