package com.inmobi.media;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.xa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6446xa extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ca a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6446xa(Ca ca2, Continuation continuation) {
        super(2, continuation);
        this.a = ca2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6446xa(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6446xa(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InterfaceC6341t9 interfaceC6341t9 = this.a.c;
        if (interfaceC6341t9 != null) {
            String str = Da.a;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "destroyVideoPlayer is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a.a;
        gestureDetectorOnGestureListenerC6247pi.b1 = null;
        C6494z8 c6494z8 = gestureDetectorOnGestureListenerC6247pi.Z0;
        if (c6494z8 != null) {
            c6494z8.a();
        }
        return Unit.a;
    }
}
