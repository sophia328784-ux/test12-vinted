package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jpe {
    public static final jpe a = new jpe();

    static {
        lne.c cVar = lne.c.a;
        Intrinsics.c(cVar, cVar);
        Intrinsics.c(cVar, lne.d.a);
        String property = System.getProperty("io.ktor.development");
        if (property != null) {
            Boolean.parseBoolean(property);
        }
    }

    private jpe() {
    }
}
