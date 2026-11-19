package com.inmobi.media;

import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.uwc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qn extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uwc c;
    public final /* synthetic */ Sn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qn(uwc uwcVar, Continuation continuation, Sn sn) {
        super(2, continuation);
        this.c = uwcVar;
        this.d = sn;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Qn qn = new Qn(this.c, continuation, this.d);
        qn.b = obj;
        return qn;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Qn) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            uwc uwcVar = this.c;
            Pn pn = new Pn(uj4Var, this.d);
            this.a = 1;
            if (((o9i) uwcVar).collect(pn, this) == coroutineSingletons) {
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
