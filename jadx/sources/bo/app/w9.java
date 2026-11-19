package bo.app;

import defpackage.ja2;
import defpackage.obn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w9 {
    public static final String b(String str) {
        return z0.a("No RequestEndpointDestination found for name: ", str);
    }

    public final x9 a(String str) {
        str.getClass();
        try {
            return x9.valueOf(str);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new obn(str, (byte) 7), 4);
            return null;
        }
    }
}
