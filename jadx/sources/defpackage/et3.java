package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class et3 {
    public static dt3 a(Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new dt3(function1Arr, (byte) 0);
        }
        g57.s("Failed requirement.");
        return null;
    }

    public static int b(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }
}
