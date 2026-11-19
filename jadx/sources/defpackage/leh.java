package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class leh extends keh {
    public static HashSet c(Object... objArr) {
        HashSet hashSet = new HashSet(t1c.a(objArr.length));
        a.R(objArr, hashSet);
        return hashSet;
    }

    public static Set d(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(objArr.length));
        a.R(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Set e(Object... objArr) {
        return a.Y(objArr);
    }
}
