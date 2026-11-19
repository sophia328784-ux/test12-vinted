package com.inmobi.media;

import defpackage.muk;
import defpackage.uj4;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xb extends SuspendLambda implements Function2 {
    public Fb a;
    public Iterator b;
    public int c;
    public final /* synthetic */ Fb d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xb(Fb fb, long j, int i, Continuation continuation) {
        super(2, continuation);
        this.d = fb;
        this.e = j;
        this.f = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Xb(this.d, this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Xb) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:7:0x0011, B:20:0x003c, B:22:0x0042, B:13:0x001e, B:19:0x0034, B:16:0x0025), top: B:29:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:20:0x003c->B:34:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fb fb;
        Iterator it;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Fb fb2 = this.d;
                long j = this.e;
                int i2 = this.f;
                this.c = 1;
                obj = fb2.a(j, i2, this);
                if (obj == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i == 1) {
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = this.b;
                fb = this.a;
                ResultKt.b(obj);
            }
            while (it.hasNext()) {
                C6472yb c6472yb = (C6472yb) it.next();
                AbstractC5879bc.a(c6472yb.a);
                str = c6472yb.a;
                this.a = fb;
                this.b = it;
                this.c = 2;
                if (fb.a(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            AbstractC5853ac.c.set(false);
            return Unit.a;
            fb = this.d;
            it = ((List) obj).iterator();
            while (it.hasNext()) {
                C6472yb c6472yb2 = (C6472yb) it.next();
                AbstractC5879bc.a(c6472yb2.a);
                str = c6472yb2.a;
                this.a = fb;
                this.b = it;
                this.c = 2;
                if (fb.a(str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            AbstractC5853ac.c.set(false);
            return Unit.a;
        } catch (Throwable th) {
            AbstractC5853ac.c.set(false);
            throw th;
        }
    }
}
