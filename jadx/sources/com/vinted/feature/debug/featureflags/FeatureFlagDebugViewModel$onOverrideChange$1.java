package com.vinted.feature.debug.featureflags;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onOverrideChange$1", f = "FeatureFlagDebugViewModel.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class FeatureFlagDebugViewModel$onOverrideChange$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeatureFlagDebugViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugViewModel$onOverrideChange$1(FeatureFlagDebugViewModel featureFlagDebugViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = featureFlagDebugViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeatureFlagDebugViewModel$onOverrideChange$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeatureFlagDebugViewModel$onOverrideChange$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            FeatureFlagDebugInteractor featureFlagDebugInteractor = this.s.interactor;
            this.r = true;
            Object overrideEnabled = featureFlagDebugInteractor.repository.setOverrideEnabled(this.t, this);
            if (overrideEnabled != coroutineSingletons) {
                overrideEnabled = Unit.a;
            }
            if (overrideEnabled == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
