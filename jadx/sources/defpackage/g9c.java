package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g9c {
    public static final HashSet a = new HashSet();
    public static String b = "media3.common";

    private g9c() {
    }

    public static synchronized void a(String str) {
        if (a.add(str)) {
            b += ", " + str;
        }
    }
}
