package com.inmobi.media;

import defpackage.aj5;
import defpackage.je2;
import defpackage.pj1;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ R7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I7(Continuation continuation, R7 r7) {
        super(2, continuation);
        this.a = r7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new I7(continuation, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new I7((Continuation) obj2, this.a).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.a.b() == Bg.STATE_PLAYBACK_COMPLETED) {
            ((pj1) this.a.f397p).l(5, 0L);
            R7 r7 = this.a;
            r7.l.set(Bg.STATE_PREPARED);
        }
        W7 w7 = this.a.y;
        if (w7.e) {
            w7.a();
            w7.d.a();
        } else {
            T4.a(w7.a, new V7(w7, null));
        }
        C6467y6 c6467y6 = this.a.x;
        if (!c6467y6.d.getAndSet(true)) {
            uj4 uj4Var = c6467y6.b;
            long j = c6467y6.k;
            C6416w6 c6416w6 = new C6416w6(c6467y6, null);
            uj4Var.getClass();
            aj5 aj5Var = vz5.a;
            rwb rwbVar = twb.a;
            c6467y6.e = je2.c(uj4Var, rwbVar.u0(), null, new G3(j, null, c6416w6), 2);
            uj4 uj4Var2 = c6467y6.b;
            long j2 = c6467y6.l;
            C6442x6 c6442x6 = new C6442x6(c6467y6, null);
            uj4Var2.getClass();
            c6467y6.f = je2.c(uj4Var2, rwbVar.u0(), null, new G3(j2, null, c6442x6), 2);
        }
        ((pj1) this.a.f397p).j();
        R7 r8 = this.a;
        r8.l.set(Bg.STATE_PLAYING);
        R7 r9 = this.a;
        r9.a(new C6484yn(((androidx.media3.exoplayer.a) r9.f397p).B()));
        return Unit.a;
    }
}
