package com.inmobi.media;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pj1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ R7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H7(Continuation continuation, R7 r7) {
        super(2, continuation);
        this.a = r7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new H7(continuation, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new H7((Continuation) obj2, this.a).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((pj1) this.a.f397p).i();
        this.a.x.a();
        W7 w7 = this.a.y;
        ((androidx.media3.exoplayer.a) w7.b).d0(BitmapDescriptorFactory.HUE_RED);
        w7.d.a();
        R7 r7 = this.a;
        r7.l.set(Bg.STATE_PAUSED);
        R7 r8 = this.a;
        r8.a(new C5993fn(((androidx.media3.exoplayer.a) r8.f397p).B()));
        return Unit.a;
    }
}
