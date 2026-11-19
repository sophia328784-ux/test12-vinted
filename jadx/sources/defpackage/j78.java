package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j78 implements CoroutineContext {
    public final CoroutineContext a;

    public j78(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    public abstract ul5 a(j78 j78Var, CoroutineContext coroutineContext);

    public final boolean equals(Object obj) {
        return Intrinsics.c(this.a, obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.a.get(key);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return a(this, this.a.minusKey(key));
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return a(this, this.a.plus(coroutineContext));
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
