package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ns4 implements Serializable {
    public static final ns4 b = new ns4("P-256", "secp256r1", "1.2.840.10045.3.1.7");
    public static final ns4 c = new ns4("secp256k1", "secp256k1", "1.3.132.0.10");
    public static final ns4 d = new ns4("P-256K", "secp256k1", "1.3.132.0.10");
    public static final ns4 e = new ns4("P-384", "secp384r1", "1.3.132.0.34");
    public static final ns4 f = new ns4("P-521", "secp521r1", "1.3.132.0.35");
    public static final ns4 g = new ns4("Ed25519", "Ed25519", null);
    public static final ns4 h = new ns4("Ed448", "Ed448", null);
    public static final ns4 i = new ns4("X25519", "X25519", null);
    public static final ns4 j = new ns4("X448", "X448", null);
    public final String a;

    public ns4(String str, String str2, String str3) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The JOSE cryptographic curve name must not be null");
            throw null;
        }
    }

    public static ns4 a(String str) {
        if (str == null || str.trim().isEmpty()) {
            g57.s("The cryptographic curve string must not be null or empty");
            return null;
        }
        ns4 ns4Var = b;
        if (str.equals(ns4Var.a)) {
            return ns4Var;
        }
        ns4 ns4Var2 = d;
        if (str.equals(ns4Var2.a)) {
            return ns4Var2;
        }
        ns4 ns4Var3 = c;
        if (str.equals(ns4Var3.a)) {
            return ns4Var3;
        }
        ns4 ns4Var4 = e;
        if (str.equals(ns4Var4.a)) {
            return ns4Var4;
        }
        ns4 ns4Var5 = f;
        if (str.equals(ns4Var5.a)) {
            return ns4Var5;
        }
        ns4 ns4Var6 = g;
        if (str.equals(ns4Var6.a)) {
            return ns4Var6;
        }
        ns4 ns4Var7 = h;
        if (str.equals(ns4Var7.a)) {
            return ns4Var7;
        }
        ns4 ns4Var8 = i;
        if (str.equals(ns4Var8.a)) {
            return ns4Var8;
        }
        ns4 ns4Var9 = j;
        return str.equals(ns4Var9.a) ? ns4Var9 : new ns4(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ns4) {
            return this.a.equals(((ns4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return this.a;
    }

    public ns4(String str) {
        this(str, null, null);
    }
}
