package bo.app;

import defpackage.er;
import defpackage.ja2;
import defpackage.r05;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u4 {
    public static final String b(String str) {
        return z0.a("DataStoreKey not found for key: ", str);
    }

    public final r05 a(String str) {
        str.getClass();
        r05 r05Var = (r05) ((Map) r05.keyMap$delegate.getA()).get(str);
        if (r05Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new er(str, (byte) 5), 6);
        }
        return r05Var;
    }
}
