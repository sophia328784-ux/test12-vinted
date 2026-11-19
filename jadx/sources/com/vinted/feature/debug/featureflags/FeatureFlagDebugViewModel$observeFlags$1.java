package com.vinted.feature.debug.featureflags;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$observeFlags$1", f = "FeatureFlagDebugViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FeatureFlagDebugViewModel$observeFlags$1 extends SuspendLambda implements Function3<String, FeatureFlagDebugState, Continuation<? super FeatureFlagDebugState>, Object> {
    public /* synthetic */ String r;
    public /* synthetic */ FeatureFlagDebugState s;

    public FeatureFlagDebugViewModel$observeFlags$1() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        FeatureFlagDebugViewModel$observeFlags$1 featureFlagDebugViewModel$observeFlags$1 = new FeatureFlagDebugViewModel$observeFlags$1(3, (Continuation) obj3);
        featureFlagDebugViewModel$observeFlags$1.r = (String) obj;
        featureFlagDebugViewModel$observeFlags$1.s = (FeatureFlagDebugState) obj2;
        return featureFlagDebugViewModel$observeFlags$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = this.r;
        FeatureFlagDebugState featureFlagDebugState = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return FeatureFlagDebugState.a(featureFlagDebugState, null, str, 7);
    }
}
