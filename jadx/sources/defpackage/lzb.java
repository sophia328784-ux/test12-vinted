package defpackage;

import java.util.Map;
import kotlin.collections.AbstractMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lzb {
    public static final lzb a = new lzb();

    private lzb() {
    }

    public static boolean a(Map map, Map.Entry entry) {
        map.getClass();
        entry.getClass();
        Object obj = map.get(entry.getKey());
        if (obj != null) {
            return obj.equals(entry.getValue());
        }
        return entry.getValue() == null && map.containsKey(entry.getKey());
    }

    public static boolean b(AbstractMutableMap abstractMutableMap, Map map) {
        if (abstractMutableMap.size() != map.size()) {
            g57.s("Failed requirement.");
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map.entrySet()) {
            a.getClass();
            if (!a(abstractMutableMap, entry)) {
                return false;
            }
        }
        return true;
    }
}
