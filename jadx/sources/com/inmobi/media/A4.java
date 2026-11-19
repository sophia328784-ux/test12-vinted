package com.inmobi.media;

import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.lv9;
import defpackage.muk;
import defpackage.wy2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ ckd b;
    public final /* synthetic */ c1g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A4(ckd ckdVar, c1g c1gVar, Continuation continuation) {
        super(2, continuation);
        this.b = ckdVar;
        this.c = c1gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new A4(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new A4(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        eof eofVarA = this.b.a(this.c);
        this.a = 1;
        wy2 wy2Var = new wy2(lv9.b(this), 1);
        wy2Var.t();
        wy2Var.u(new C6353tl(eofVarA));
        eofVarA.d(new C6379ul(wy2Var));
        Object objR = wy2Var.r();
        return objR == coroutineSingletons ? coroutineSingletons : objR;
    }
}
