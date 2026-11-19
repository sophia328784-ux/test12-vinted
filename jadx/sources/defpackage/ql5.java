package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class ql5 {
    public static final Map c;
    public final byte a;
    public final String b;

    static {
        HashMap map = new HashMap();
        map.put(a(32, 67, 10, "SHA-256"), new ql5(1, "XMSS_SHA2_10_256"));
        map.put(a(32, 67, 16, "SHA-256"), new ql5(2, "XMSS_SHA2_16_256"));
        map.put(a(32, 67, 20, "SHA-256"), new ql5(3, "XMSS_SHA2_20_256"));
        map.put(a(64, 131, 10, "SHA-512"), new ql5(4, "XMSS_SHA2_10_512"));
        map.put(a(64, 131, 16, "SHA-512"), new ql5(5, "XMSS_SHA2_16_512"));
        map.put(a(64, 131, 20, "SHA-512"), new ql5(6, "XMSS_SHA2_20_512"));
        map.put(a(32, 67, 10, "SHAKE128"), new ql5(7, "XMSS_SHAKE_10_256"));
        map.put(a(32, 67, 16, "SHAKE128"), new ql5(8, "XMSS_SHAKE_16_256"));
        map.put(a(32, 67, 20, "SHAKE128"), new ql5(9, "XMSS_SHAKE_20_256"));
        map.put(a(64, 131, 10, "SHAKE256"), new ql5(10, "XMSS_SHAKE_10_512"));
        map.put(a(64, 131, 16, "SHAKE256"), new ql5(11, "XMSS_SHAKE_16_512"));
        map.put(a(64, 131, 20, "SHAKE256"), new ql5(12, "XMSS_SHAKE_20_512"));
        c = Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ql5(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public static String a(int i, int i2, int i3, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append("-");
        sb.append(i);
        sb.append("-16-");
        sb.append(i2);
        return u30.a("-", i3, sb);
    }

    public final String toString() {
        return this.b;
    }
}
