package com.inmobi.media;

import defpackage.hm5;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ji, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6091ji extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6091ji(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Continuation continuation) {
        super(2, continuation);
        this.b = gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6091ji(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6091ji(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InterfaceC6341t9 interfaceC6341t9;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            this.a = 1;
            if (hm5.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (!this.b.isAttachedToWindow() && (interfaceC6341t9 = this.b.i) != null) {
            ((C6367u9) interfaceC6341t9).a();
        }
        return Unit.a;
    }
}
