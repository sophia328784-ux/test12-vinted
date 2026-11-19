package defpackage;

import kotlin.DeepRecursiveScope;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h85 extends DeepRecursiveScope implements Continuation {
    public Function3 a;
    public Object b;
    public Continuation c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h85(Function3<? super DeepRecursiveScope<Object, Object>, Object, ? super Continuation<Object>, ? extends Object> function3, Object obj) {
        super(null);
        function3.getClass();
        this.a = function3;
        this.b = obj;
        this.c = this;
        this.d = kotlin.Function3.a;
    }

    @Override // kotlin.DeepRecursiveScope
    public final CoroutineSingletons b(Object obj, yla ylaVar) {
        this.c = ylaVar;
        this.b = obj;
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return EmptyCoroutineContext.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
