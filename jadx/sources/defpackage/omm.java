package defpackage;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class omm {
    public static final omm a = new omm();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static int c;

    public static int a(lrm lrmVar) {
        int i;
        LinkedHashMap linkedHashMap = b;
        synchronized (linkedHashMap) {
            i = c;
            c = i + 1;
            linkedHashMap.put(Integer.valueOf(i), new WeakReference(lrmVar));
        }
        return i;
    }
}
