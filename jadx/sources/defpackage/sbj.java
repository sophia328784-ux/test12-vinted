package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sbj {
    public static final ipi a = new ipi("NO_THREAD_ELEMENTS");
    public static final c8h b = new c8h((byte) 14);
    public static final c8h c = new c8h((byte) 15);
    public static final c8h d = new c8h((byte) 16);

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (obj instanceof icj) {
            ((icj) obj).b(coroutineContext);
            return;
        }
        Object objFold = coroutineContext.fold(null, c);
        objFold.getClass();
        ((rbj) objFold).l(obj);
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, b);
        objFold.getClass();
        return objFold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        return obj instanceof Integer ? coroutineContext.fold(new icj(coroutineContext, ((Number) obj).intValue()), d) : ((rbj) obj).o0();
    }
}
