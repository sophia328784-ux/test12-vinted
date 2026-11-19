package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class y7m implements os {
    public final Map a;

    public y7m(Map<String, String> map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return new LinkedHashMap(this.a);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "componentStatus";
    }
}
