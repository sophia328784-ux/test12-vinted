package com.vinted.feature.bundle.bundling;

import defpackage.m9b;
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
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingScreenKt$BundlingSummary$1$1$1", f = "BundlingScreen.kt", l = {287}, m = "invokeSuspend", v = 2)
public final class BundlingScreenKt$BundlingSummary$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BundlePricingInformationState s;
    public final /* synthetic */ m9b t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingScreenKt$BundlingSummary$1$1$1(BundlePricingInformationState bundlePricingInformationState, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = bundlePricingInformationState;
        this.t = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingScreenKt$BundlingSummary$1$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingScreenKt$BundlingSummary$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BundlePricingInformationState bundlePricingInformationState = this.s;
            if (!bundlePricingInformationState.bundledItems.isEmpty()) {
                int size = bundlePricingInformationState.bundledItems.size() - 1;
                this.r = true;
                m9b.a aVar = m9b.y;
                if (this.t.f(size, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
