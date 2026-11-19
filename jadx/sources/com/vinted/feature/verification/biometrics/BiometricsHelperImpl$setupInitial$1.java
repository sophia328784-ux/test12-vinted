package com.vinted.feature.verification.biometrics;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsHelperImpl", f = "BiometricsHelperImpl.kt", l = {40, 43, 56}, m = "setupInitial-0E7RQCE", v = 2)
public final class BiometricsHelperImpl$setupInitial$1 extends ContinuationImpl {
    public Origin r;
    public String s;
    public Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ BiometricsHelperImpl v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricsHelperImpl$setupInitial$1(BiometricsHelperImpl biometricsHelperImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = biometricsHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objM927setupInitial0E7RQCE = this.v.m927setupInitial0E7RQCE(null, null, this);
        return objM927setupInitial0E7RQCE == CoroutineSingletons.COROUTINE_SUSPENDED ? objM927setupInitial0E7RQCE : new Result(objM927setupInitial0E7RQCE);
    }
}
