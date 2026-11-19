package com.onetrust.otpublishers.headless.cmp.api;

import defpackage.je2;
import defpackage.muk;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ c u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, c cVar, Continuation<? super f> continuation) {
        super(2, continuation);
        this.t = str;
        this.u = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        f fVar = new f(this.t, this.u, continuation);
        fVar.s = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        tl5 tl5VarA = je2.a((uj4) this.s, null, null, new e(this.t, this.u, null), 3);
        this.r = true;
        Object objF = tl5VarA.F(this);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }
}
