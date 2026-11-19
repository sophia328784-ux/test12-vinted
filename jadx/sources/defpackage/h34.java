package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.CacheByClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h34 extends CacheByClass {
    public final Function1 a;
    public final ConcurrentHashMap b;

    public h34(Function1<? super Class<?>, Object> function1) {
        function1.getClass();
        this.a = function1;
        this.b = new ConcurrentHashMap();
    }

    public final Object a(Class cls) {
        cls.getClass();
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.a.invoke(cls);
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, objInvoke);
        return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
    }
}
