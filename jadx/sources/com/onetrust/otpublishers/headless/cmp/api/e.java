package com.onetrust.otpublishers.headless.cmp.api;

import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ c t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, c cVar, Continuation<? super e> continuation) {
        super(2, continuation);
        this.s = str;
        this.t = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new e(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
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
        aj5 aj5Var = vz5.a;
        ch5 ch5Var = ch5.c;
        d dVar = new d(this.s, this.t, null);
        this.r = true;
        Object objD = je2.d(dVar, ch5Var, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
