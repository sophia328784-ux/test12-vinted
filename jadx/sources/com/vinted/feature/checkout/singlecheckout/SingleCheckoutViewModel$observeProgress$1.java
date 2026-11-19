package com.vinted.feature.checkout.singlecheckout;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$observeProgress$1", f = "SingleCheckoutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$observeProgress$1 extends SuspendLambda implements Function3<Boolean, Boolean, Continuation<? super Boolean>, Object> {
    public /* synthetic */ boolean r;
    public /* synthetic */ boolean s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        SingleCheckoutViewModel$observeProgress$1 singleCheckoutViewModel$observeProgress$1 = new SingleCheckoutViewModel$observeProgress$1(3, (Continuation) obj3);
        singleCheckoutViewModel$observeProgress$1.r = zBooleanValue;
        singleCheckoutViewModel$observeProgress$1.s = zBooleanValue2;
        return singleCheckoutViewModel$observeProgress$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        boolean z2 = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return Boolean.valueOf(z || z2);
    }
}
