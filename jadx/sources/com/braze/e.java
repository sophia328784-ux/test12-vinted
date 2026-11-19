package com.braze;

import bo.app.j1;
import defpackage.ke2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ a v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ Function0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z, Object obj, boolean z2, boolean z3, a aVar, Function2 function2, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.r = z;
        this.s = obj;
        this.t = z2;
        this.u = z3;
        this.v = aVar;
        this.w = function2;
        this.x = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.r, this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if ((this.r && a.m.g()) || (this.t && a.m.f())) {
            return this.s;
        }
        return ke2.a(EmptyCoroutineContext.a, new j1(this.u, this.v, this.s, this.w, this.x, null));
    }
}
