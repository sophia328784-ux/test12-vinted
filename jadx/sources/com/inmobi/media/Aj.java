package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Aj extends SuspendLambda implements Function2 {
    public Tj a;
    public int b;
    public final /* synthetic */ Ej c;
    public final /* synthetic */ Ii d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Aj(Ej ej, Ii ii, Continuation continuation) {
        super(2, continuation);
        this.c = ej;
        this.d = ii;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Aj(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Aj(this.c, this.d, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Tj tj = this.a;
            ResultKt.b(obj);
            return tj;
        }
        ResultKt.b(obj);
        Tj tj2 = new Tj(this.c.a);
        Ej ej = this.c;
        String str = this.d.a;
        this.a = tj2;
        this.b = 1;
        return Ej.a(ej, str, tj2, this) == coroutineSingletons ? coroutineSingletons : tj2;
    }
}
