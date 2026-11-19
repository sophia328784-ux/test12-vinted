package com.braze;

import defpackage.fb2;
import defpackage.x99;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends SuspendLambda implements Function2 {
    public final /* synthetic */ x99 r;
    public final /* synthetic */ a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(x99 x99Var, a aVar, Continuation continuation) {
        super(2, continuation);
        this.r = x99Var;
        this.s = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new c(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        a.C0114a c0114a = a.m;
        boolean z = c0114a.g() || c0114a.f();
        x99 x99Var = this.r;
        if (z) {
            x99Var.onError();
            return Unit.a;
        }
        fb2 fb2Var = this.s.d;
        if (fb2Var != null) {
            x99Var.onSuccess(fb2Var);
            return Unit.a;
        }
        Intrinsics.i("brazeUser");
        throw null;
    }
}
