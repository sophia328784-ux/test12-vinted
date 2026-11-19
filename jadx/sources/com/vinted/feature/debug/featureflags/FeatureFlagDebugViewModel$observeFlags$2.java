package com.vinted.feature.debug.featureflags;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$observeFlags$2", f = "FeatureFlagDebugViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class FeatureFlagDebugViewModel$observeFlags$2 extends SuspendLambda implements Function2<FeatureFlagDebugState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ FeatureFlagDebugViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugViewModel$observeFlags$2(Continuation continuation, FeatureFlagDebugViewModel featureFlagDebugViewModel) {
        super(2, continuation);
        this.s = featureFlagDebugViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FeatureFlagDebugViewModel$observeFlags$2 featureFlagDebugViewModel$observeFlags$2 = new FeatureFlagDebugViewModel$observeFlags$2(continuation, this.s);
        featureFlagDebugViewModel$observeFlags$2.r = obj;
        return featureFlagDebugViewModel$observeFlags$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeatureFlagDebugViewModel$observeFlags$2) create((FeatureFlagDebugState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FeatureFlagDebugState featureFlagDebugState = (FeatureFlagDebugState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s._state.l(featureFlagDebugState);
        return Unit.a;
    }
}
