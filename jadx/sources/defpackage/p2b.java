package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p2b extends ze {
    public final Continuation f;

    public p2b(CoroutineContext coroutineContext, m93 m93Var, Function2<? super af, ? super Continuation<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, m93Var, false);
        this.f = lv9.a(function2, this, this);
    }

    @Override // defpackage.p93, defpackage.y8h
    public final Object C(Object obj, Continuation continuation) {
        start();
        Object objC = super.C(obj, continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    @Override // defpackage.p93, defpackage.y8h
    public final Object d(Object obj) {
        start();
        return super.d(obj);
    }

    @Override // defpackage.cga
    public final void k0() throws Throwable {
        zy2.b(this.f, this);
    }

    @Override // defpackage.p93, defpackage.y8h
    public final boolean t(Throwable th) {
        boolean zT = super.t(th);
        start();
        return zT;
    }
}
