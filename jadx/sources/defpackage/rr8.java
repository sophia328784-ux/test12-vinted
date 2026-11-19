package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rr8 implements sr8 {
    public final HashMap a(Object obj) {
        ConcurrentHashMap concurrentHashMap = x80.a;
        Class<?> cls = obj.getClass();
        HashMap map = new HashMap();
        Map map2 = (Map) x80.a.get(cls);
        Map map3 = map2;
        if (map2 == null) {
            HashMap map4 = new HashMap();
            x80.a(cls, map4, new HashMap());
            map3 = map4;
        }
        if (!map3.isEmpty()) {
            for (Map.Entry entry : map3.entrySet()) {
                map.put(entry.getKey(), new m37(obj, (Method) entry.getValue()));
            }
        }
        return map;
    }

    public final HashMap b(Object obj) {
        ConcurrentHashMap concurrentHashMap = x80.a;
        Class<?> cls = obj.getClass();
        HashMap map = new HashMap();
        Map map2 = (Map) x80.b.get(cls);
        Map map3 = map2;
        if (map2 == null) {
            HashMap map4 = new HashMap();
            x80.a(cls, new HashMap(), map4);
            map3 = map4;
        }
        if (!map3.isEmpty()) {
            for (Map.Entry entry : map3.entrySet()) {
                HashSet hashSet = new HashSet();
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    hashSet.add(new s27(obj, (Method) it.next()));
                }
                map.put(entry.getKey(), hashSet);
            }
        }
        return map;
    }
}
