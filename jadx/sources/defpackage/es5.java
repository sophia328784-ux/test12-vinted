package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class es5 {
    public final ConcurrentHashMap a = new ConcurrentHashMap(16);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
    }

    public final Object a(u9h u9hVar, a aVar, Function0 function0) {
        u9hVar.getClass();
        aVar.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        Map map = (Map) concurrentHashMap.get(u9hVar);
        Object obj = map != null ? map.get(aVar) : null;
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null) {
            return obj2;
        }
        Object objInvoke = function0.invoke();
        objInvoke.getClass();
        Object concurrentHashMap2 = concurrentHashMap.get(u9hVar);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap(2);
            concurrentHashMap.put(u9hVar, concurrentHashMap2);
        }
        ((Map) concurrentHashMap2).put(aVar, objInvoke);
        return objInvoke;
    }
}
