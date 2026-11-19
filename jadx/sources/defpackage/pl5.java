package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class pl5 {
    public static final Map c;
    public final byte a;
    public final String b;

    static {
        HashMap map = new HashMap();
        gq3.c(1, "XMSSMT_SHA2_20/2_256", map, a("SHA-256", 32, 16, 67, 20, 2));
        gq3.c(2, "XMSSMT_SHA2_20/4_256", map, a("SHA-256", 32, 16, 67, 20, 4));
        gq3.c(3, "XMSSMT_SHA2_40/2_256", map, a("SHA-256", 32, 16, 67, 40, 2));
        gq3.c(4, "XMSSMT_SHA2_40/4_256", map, a("SHA-256", 32, 16, 67, 40, 4));
        gq3.c(5, "XMSSMT_SHA2_40/8_256", map, a("SHA-256", 32, 16, 67, 40, 8));
        gq3.c(6, "XMSSMT_SHA2_60/3_256", map, a("SHA-256", 32, 16, 67, 60, 3));
        gq3.c(7, "XMSSMT_SHA2_60/6_256", map, a("SHA-256", 32, 16, 67, 60, 6));
        gq3.c(8, "XMSSMT_SHA2_60/12_256", map, a("SHA-256", 32, 16, 67, 60, 12));
        gq3.c(9, "XMSSMT_SHA2_20/2_512", map, a("SHA-512", 64, 16, 131, 20, 2));
        gq3.c(10, "XMSSMT_SHA2_20/4_512", map, a("SHA-512", 64, 16, 131, 20, 4));
        gq3.c(11, "XMSSMT_SHA2_40/2_512", map, a("SHA-512", 64, 16, 131, 40, 2));
        gq3.c(12, "XMSSMT_SHA2_40/4_512", map, a("SHA-512", 64, 16, 131, 40, 4));
        gq3.c(13, "XMSSMT_SHA2_40/8_512", map, a("SHA-512", 64, 16, 131, 40, 8));
        gq3.c(14, "XMSSMT_SHA2_60/3_512", map, a("SHA-512", 64, 16, 131, 60, 3));
        gq3.c(15, "XMSSMT_SHA2_60/6_512", map, a("SHA-512", 64, 16, 131, 60, 6));
        gq3.c(16, "XMSSMT_SHA2_60/12_512", map, a("SHA-512", 64, 16, 131, 60, 12));
        gq3.c(17, "XMSSMT_SHAKE_20/2_256", map, a("SHAKE128", 32, 16, 67, 20, 2));
        gq3.c(18, "XMSSMT_SHAKE_20/4_256", map, a("SHAKE128", 32, 16, 67, 20, 4));
        gq3.c(19, "XMSSMT_SHAKE_40/2_256", map, a("SHAKE128", 32, 16, 67, 40, 2));
        gq3.c(20, "XMSSMT_SHAKE_40/4_256", map, a("SHAKE128", 32, 16, 67, 40, 4));
        gq3.c(21, "XMSSMT_SHAKE_40/8_256", map, a("SHAKE128", 32, 16, 67, 40, 8));
        gq3.c(22, "XMSSMT_SHAKE_60/3_256", map, a("SHAKE128", 32, 16, 67, 60, 3));
        gq3.c(23, "XMSSMT_SHAKE_60/6_256", map, a("SHAKE128", 32, 16, 67, 60, 6));
        gq3.c(24, "XMSSMT_SHAKE_60/12_256", map, a("SHAKE128", 32, 16, 67, 60, 12));
        gq3.c(25, "XMSSMT_SHAKE_20/2_512", map, a("SHAKE256", 64, 16, 131, 20, 2));
        gq3.c(26, "XMSSMT_SHAKE_20/4_512", map, a("SHAKE256", 64, 16, 131, 20, 4));
        gq3.c(27, "XMSSMT_SHAKE_40/2_512", map, a("SHAKE256", 64, 16, 131, 40, 2));
        gq3.c(28, "XMSSMT_SHAKE_40/4_512", map, a("SHAKE256", 64, 16, 131, 40, 4));
        gq3.c(29, "XMSSMT_SHAKE_40/8_512", map, a("SHAKE256", 64, 16, 131, 40, 8));
        gq3.c(30, "XMSSMT_SHAKE_60/3_512", map, a("SHAKE256", 64, 16, 131, 60, 3));
        gq3.c(31, "XMSSMT_SHAKE_60/6_512", map, a("SHAKE256", 64, 16, 131, 60, 6));
        map.put(a("SHAKE256", 64, 16, 131, 60, 12), new pl5(32, "XMSSMT_SHAKE_60/12_512"));
        c = Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pl5(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public static String a(String str, int i, int i2, int i3, int i4, int i5) {
        if (str == null) {
            muk.m("algorithmName == null");
            return null;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append("-");
        sb.append(i);
        sb.append("-");
        sb.append(i2);
        u30.d(i3, i4, "-", "-", sb);
        return u30.a("-", i5, sb);
    }

    public final String toString() {
        return this.b;
    }
}
