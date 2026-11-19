package bo.app;

import android.util.Base64;
import defpackage.ja2;
import defpackage.o45;
import defpackage.zfi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gh implements pa {
    public static final String d = ja2.f(gh.class);
    public final long a;
    public final long b;
    public t9 c;

    public gh() {
        long jF = o45.f();
        this.b = jF;
        this.a = jF / 1000;
    }

    public static String a(String str) {
        if (zfi.d(str)) {
            return null;
        }
        try {
            return new String(Base64.decode(str, 0)).split("_")[0];
        } catch (Exception e) {
            ja2.e(d, "Unexpected error decoding Base64 encoded campaign Id " + str, e);
            return null;
        }
    }
}
