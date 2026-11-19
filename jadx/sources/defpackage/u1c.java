package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class u1c extends t1c {
    public static Object c(Map map, Object obj) {
        map.getClass();
        if (map instanceof i1c) {
            return ((i1c) map).g();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        muk.C(l10.b(obj, "Key ", " is missing in the map."));
        return null;
    }

    public static HashMap d(Pair... pairArr) {
        HashMap map = new HashMap(t1c.a(pairArr.length));
        m(map, pairArr);
        return map;
    }

    public static Map e(Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(pairArr.length));
            m(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public static Map f(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Set setKeySet = linkedHashMap.keySet();
        setKeySet.getClass();
        setKeySet.removeAll(ip3.u(iterable));
        return i(linkedHashMap);
    }

    public static Map g(Map map, Object obj) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return i(linkedHashMap);
    }

    public static LinkedHashMap h(Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(pairArr.length));
        m(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static final Map i(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap j(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map k(Map map, Pair pair) {
        map.getClass();
        if (map.isEmpty()) {
            return t1c.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.a, pair.b);
        return linkedHashMap;
    }

    public static void l(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.a, pair.b);
        }
    }

    public static void m(Map map, Pair[] pairArr) {
        map.getClass();
        for (Pair pair : pairArr) {
            map.put(pair.a, pair.b);
        }
    }

    public static Map n(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            l(linkedHashMap, iterable);
            return i(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        if (size == 1) {
            return t1c.b((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(collection.size()));
        l(linkedHashMap2, iterable);
        return linkedHashMap2;
    }

    public static Map o(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap p(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
