package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class acj implements rbj {
    public final Object a;
    public final ThreadLocal b;
    public final ccj c;

    public acj(Object obj, ThreadLocal<Object> threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new ccj(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        if (Intrinsics.c(this.c, key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return this.c;
    }

    @Override // defpackage.rbj
    public final void l(Object obj) {
        this.b.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return Intrinsics.c(this.c, key) ? EmptyCoroutineContext.a : this;
    }

    @Override // defpackage.rbj
    public final Object o0() {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
