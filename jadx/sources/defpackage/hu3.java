package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hu3 {
    public static gu3 a() {
        return new gu3(null);
    }

    public static final LinkedHashMap b(int i) {
        if (i >= 0) {
            if (i < 3) {
                i++;
            } else {
                i = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
            }
        }
        return new LinkedHashMap(i);
    }

    public static final Map c(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        MapBuilder mapBuilder = new MapBuilder(map.size());
        mapBuilder.putAll(map);
        return mapBuilder.h();
    }
}
