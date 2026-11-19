package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e47 implements mj4 {
    public final /* synthetic */ d47 a = d47.c;

    public final boolean equals(Object obj) {
        return (obj instanceof e47) || (obj instanceof d47);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.a.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return this.a.getKey();
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        this.a.getClass();
        synchronized (d47.d) {
        }
    }

    public final int hashCode() {
        return d47.c.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.a.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.a.plus(coroutineContext);
    }
}
