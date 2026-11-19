package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ec9 {
    public static boolean a(Object obj, Set set, Set set2) {
        if (set == null && set2 == null) {
            return false;
        }
        if (set2 == null) {
            return set.contains(obj);
        }
        if (set == null) {
            return !set2.contains(obj);
        }
        return !set2.contains(obj) || set.contains(obj);
    }
}
