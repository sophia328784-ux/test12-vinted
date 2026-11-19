package defpackage;

import java.util.LinkedHashMap;
import kotlin.PublishedApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uja {
    public final LinkedHashMap a = new LinkedHashMap();

    @PublishedApi
    public uja() {
    }

    public final sja a() {
        return new sja(this.a);
    }

    public final qha b(qha qhaVar, String str) {
        str.getClass();
        qhaVar.getClass();
        return (qha) this.a.put(str, qhaVar);
    }
}
