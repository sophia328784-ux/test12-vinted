package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x29 {
    public final HashMap a = new HashMap();
    public Map b;

    public final synchronized Map a() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = this.b;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(this.a));
            this.b = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }
}
