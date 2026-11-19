package com.inmobi.media;

import defpackage.h6f;
import defpackage.muk;
import defpackage.pwc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qd extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Rd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qd(Rd rd, Continuation continuation) {
        super(2, continuation);
        this.c = rd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Qd qd = new Qd(this.c, continuation);
        qd.b = obj;
        return qd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Qd qd = new Qd(this.c, (Continuation) obj2);
        qd.b = (h6f) obj;
        return qd.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.b;
            Rd rd = this.c;
            pwc pwcVar = rd.a.a;
            Pd pd = new Pd(rd, h6fVar);
            this.a = 1;
            if (pwcVar.collect(pd, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
