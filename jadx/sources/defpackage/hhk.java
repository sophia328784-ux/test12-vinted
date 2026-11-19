package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class hhk {
    public static void a(d78.a aVar, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getValue();
            if (str != null && str.trim().length() > 0) {
                aVar.a((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }
}
