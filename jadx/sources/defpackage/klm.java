package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class klm {
    public static final String a;
    public static final SimpleDateFormat b;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .HttpUtils";
        b = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
    }

    public static final Long a(String str) {
        try {
            Double dH = pgi.h(str);
            if (dH != null) {
                return Long.valueOf((long) (dH.doubleValue() * 1000.0d));
            }
            Date date = b.parse(str);
            if (date != null) {
                return Long.valueOf(date.getTime() - o45.f());
            }
            return null;
        } catch (Exception e) {
            ja2.d(ja2.a, a, ja2.a.E, e, false, new pbm(str, (byte) 7), 8);
            return null;
        }
    }

    public static final LinkedHashMap b(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((String) entry.getKey()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            key.getClass();
            Locale locale = Locale.US;
            linkedHashMap2.put(p83.b(locale, (String) key, locale), entry2.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry3.getKey(), lp3.U((Iterable) entry3.getValue(), null, null, null, null, 63));
        }
        return linkedHashMap3;
    }
}
