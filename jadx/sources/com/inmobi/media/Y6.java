package com.inmobi.media;

import defpackage.hm5;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y6 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Z6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y6(Z6 z6, Continuation continuation) {
        super(2, continuation);
        this.c = z6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Y6 y6 = new Y6(this.c, continuation);
        y6.b = obj;
        return y6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Y6 y6 = new Y6(this.c, (Continuation) obj2);
        y6.b = (uj4) obj;
        return y6.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4Var = (uj4) this.b;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj4Var = (uj4) this.b;
            ResultKt.b(obj);
        }
        while (vj4.f(uj4Var)) {
            Z6 z6 = this.c;
            ((o9i) z6.d).m(null, Boolean.valueOf(z6.b.getWindowVisibility() == 0));
            long j = this.c.c;
            this.b = uj4Var;
            this.a = 1;
            if (hm5.b(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
