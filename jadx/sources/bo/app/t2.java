package bo.app;

import defpackage.ja2;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.y3n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 {
    public static final String b() {
        return "The leading character in the key string may not be '$'. Not adding property.";
    }

    public final boolean a(String str) {
        str.getClass();
        if (sgi.N(str)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new y3n((byte) 21), 6);
            return false;
        }
        if (!rgi.C(str, "$", false)) {
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new y3n((byte) 22), 6);
        return false;
    }

    public static final String a() {
        return "The BrazeProperties key cannot be null or contain only whitespaces. Not adding property.";
    }
}
