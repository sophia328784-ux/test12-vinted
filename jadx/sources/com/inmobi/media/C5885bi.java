package com.inmobi.media;

import android.view.ViewGroup;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.bi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5885bi extends SuspendLambda implements Function2 {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5885bi(ViewGroup viewGroup, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Continuation continuation) {
        super(2, continuation);
        this.a = viewGroup;
        this.b = gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5885bi(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5885bi(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.a.removeView(this.b);
        return Unit.a;
    }
}
