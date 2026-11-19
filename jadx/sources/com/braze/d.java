package com.braze;

import defpackage.ha2;
import defpackage.ja2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ a v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z, boolean z2, boolean z3, a aVar, Function0 function0, Function0 function1, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = z2;
        this.u = z3;
        this.v = aVar;
        this.w = function0;
        this.x = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        d dVar = new d(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
        dVar.r = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.s && a.m.g()) {
            return Unit.a;
        }
        if (this.t && a.m.f()) {
            return Unit.a;
        }
        if (this.u && this.v.l == null) {
            ja2.c(ja2.a, uj4Var, ja2.a.W, null, false, new ha2(this.x, (byte) 3), 6);
            return Unit.a;
        }
        this.w.invoke();
        return Unit.a;
    }
}
