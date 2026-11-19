package bo.app;

import defpackage.ay;
import defpackage.bj0;
import defpackage.ja2;
import defpackage.m92;
import defpackage.o45;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u2 {
    public static final LinkedHashMap a(Map map) {
        Map map2;
        map.getClass();
        Set setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof String) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        List list = (List) new Pair(arrayList, arrayList2).b;
        if (list.isEmpty()) {
            map2 = map;
        } else {
            map2 = map;
            ja2.c(ja2.a, map2, ja2.a.W, null, false, new bj0(list, (byte) 18), 6);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map2.entrySet()) {
            if (entry.getKey() instanceof String) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object value = entry2.getValue();
            if ((value instanceof Date) || (value instanceof Map) || (value instanceof Long) || (value instanceof Integer) || (value instanceof Double) || (value instanceof Boolean) || (value instanceof String) || (value instanceof JSONObject) || (value instanceof JSONArray) || value == null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Object key = entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Date) {
                value2 = o45.c((Date) value2, m92.LONG);
            } else if (value2 instanceof JSONArray) {
                value2 = a((JSONArray) value2);
            } else if (value2 instanceof Map) {
                value2 = a((Map) value2);
            }
            linkedHashMap3.put(key, value2);
        }
        return linkedHashMap3;
    }

    public static final String a(List list) {
        return ay.b("Removing non-string keys from map. Removed keys: ", list);
    }

    public static final JSONArray a(JSONArray jSONArray) {
        jSONArray.getClass();
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof Date) {
                jSONArray2.put(o45.c((Date) obj, m92.LONG));
            } else if (obj instanceof JSONArray) {
                jSONArray2.put(a((JSONArray) obj));
            } else if (obj instanceof Map) {
                jSONArray2.put((Object) a((Map) obj));
            } else {
                jSONArray2.put(obj);
            }
        }
        return jSONArray2;
    }
}
