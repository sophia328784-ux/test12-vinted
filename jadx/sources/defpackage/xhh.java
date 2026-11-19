package defpackage;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xhh {
    public final SharedPreferences a;
    public final Set b;

    public xhh(SharedPreferences sharedPreferences, Set<String> set) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
        this.b = set;
    }

    public final void a(String str) {
        Set set = this.b;
        if (set == null || set.contains(str)) {
            return;
        }
        z99.g(q60.c("Can't access key outside migration: ", str));
    }

    public final LinkedHashMap b() {
        Map<String, ?> all = this.a.getAll();
        all.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Set set = this.b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Set) {
                value = lp3.F0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        return linkedHashMap2;
    }

    public final Set c(String str, Set set) {
        str.getClass();
        a(str);
        Set<String> stringSet = this.a.getStringSet(str, set);
        if (stringSet != null) {
            return lp3.E0(stringSet);
        }
        return null;
    }
}
