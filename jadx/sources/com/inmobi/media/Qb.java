package com.inmobi.media;

import android.content.Context;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qb extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ Rb b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qb(Rb rb, Context context, Continuation continuation) {
        super(1, continuation);
        this.b = rb;
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new Qb(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new Qb(this.b, this.c, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.b.g.get()) {
                return Unit.a;
            }
            Rb rb = this.b;
            Context context = this.c;
            this.a = 1;
            if (rb.a(context, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        uj4 uj4Var = AbstractC5853ac.a;
        Fb fb = (Fb) Gb.a.getA();
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        Rb rb2 = this.b;
        long j = timeInMillis - rb2.c;
        int i2 = rb2.e;
        fb.getClass();
        if (!AbstractC5853ac.c.getAndSet(true)) {
            je2.c(AbstractC6507zl.a, null, null, new C6431wl(10000L, null, new Yb(fb, j, i2, null)), 3);
        }
        return Unit.a;
    }
}
