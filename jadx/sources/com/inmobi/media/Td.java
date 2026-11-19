package com.inmobi.media;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Td extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Wd c;
    public final /* synthetic */ C5855ae d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Td(Wd wd, Continuation continuation, C5855ae c5855ae) {
        super(2, continuation);
        this.c = wd;
        this.d = c5855ae;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Td td = new Td(this.c, continuation, this.d);
        td.b = obj;
        return td;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Td) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            Wd wd = this.c;
            Sd sd = new Sd(uj4Var, this.d);
            this.a = 1;
            if (wd.collect(sd, this) == coroutineSingletons) {
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
