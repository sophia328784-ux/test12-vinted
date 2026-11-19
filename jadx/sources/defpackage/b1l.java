package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class b1l {
    public static final Map b;
    public final String a;

    static {
        HashMap map = new HashMap();
        map.put(a(32, 67, "SHA-256"), new b1l(16777217, "WOTSP_SHA2-256_W16"));
        map.put(a(64, 131, "SHA-512"), new b1l(33554434, "WOTSP_SHA2-512_W16"));
        map.put(a(32, 67, "SHAKE128"), new b1l(50331651, "WOTSP_SHAKE128_W16"));
        map.put(a(64, 131, "SHAKE256"), new b1l(67108868, "WOTSP_SHAKE256_W16"));
        b = Collections.unmodifiableMap(map);
    }

    public b1l(int i, String str) {
        this.a = str;
    }

    public static String a(int i, int i2, String str) {
        return str + "-" + i + "-16-" + i2;
    }

    public final String toString() {
        return this.a;
    }
}
