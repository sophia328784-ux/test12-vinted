package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gf3 {
    public static final b b = new b(null);
    public static final a c = new a();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final gf3 e;
    public static final gf3 f;
    public static final gf3 g;
    public static final gf3 h;
    public static final gf3 i;
    public static final gf3 j;
    public static final gf3 k;
    public static final gf3 l;
    public static final gf3 m;
    public static final gf3 n;
    public static final gf3 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final gf3 f834p;
    public static final gf3 q;
    public static final gf3 r;
    public static final gf3 s;
    public static final gf3 t;
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            String str = (String) obj;
            String str2 = (String) obj2;
            str.getClass();
            str2.getClass();
            int iMin = Math.min(str.length(), str2.length());
            for (int i = 4; i < iMin; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = str2.charAt(i);
                if (cCharAt != cCharAt2) {
                    return Intrinsics.d(cCharAt, cCharAt2) < 0 ? -1 : 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    static {
        b.b("SSL_RSA_WITH_NULL_MD5");
        b.b("SSL_RSA_WITH_NULL_SHA");
        b.b("SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        b.b("SSL_RSA_WITH_RC4_128_MD5");
        b.b("SSL_RSA_WITH_RC4_128_SHA");
        b.b("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.b("SSL_RSA_WITH_DES_CBC_SHA");
        e = b.b("SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        b.b("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        b.b("SSL_DHE_DSS_WITH_DES_CBC_SHA");
        b.b("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        b.b("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.b("SSL_DHE_RSA_WITH_DES_CBC_SHA");
        b.b("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        b.b("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        b.b("SSL_DH_anon_WITH_RC4_128_MD5");
        b.b("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        b.b("SSL_DH_anon_WITH_DES_CBC_SHA");
        b.b("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_KRB5_WITH_DES_CBC_SHA");
        b.b("TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_KRB5_WITH_RC4_128_SHA");
        b.b("TLS_KRB5_WITH_DES_CBC_MD5");
        b.b("TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        b.b("TLS_KRB5_WITH_RC4_128_MD5");
        b.b("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        b.b("TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        b.b("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        b.b("TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = b.b("TLS_RSA_WITH_AES_128_CBC_SHA");
        b.b("TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        b.b("TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        b.b("TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = b.b("TLS_RSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        b.b("TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_DH_anon_WITH_AES_256_CBC_SHA");
        b.b("TLS_RSA_WITH_NULL_SHA256");
        b.b("TLS_RSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_RSA_WITH_AES_256_CBC_SHA256");
        b.b("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        b.b("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.b("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        b.b("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.b("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        b.b("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        b.b("TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        b.b("TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        b.b("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.b("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        b.b("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.b("TLS_PSK_WITH_RC4_128_SHA");
        b.b("TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_PSK_WITH_AES_128_CBC_SHA");
        b.b("TLS_PSK_WITH_AES_256_CBC_SHA");
        b.b("TLS_RSA_WITH_SEED_CBC_SHA");
        h = b.b("TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = b.b("TLS_RSA_WITH_AES_256_GCM_SHA384");
        b.b("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        b.b("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        b.b("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        b.b("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        b.b("TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        b.b("TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        b.b("TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        b.b("TLS_FALLBACK_SCSV");
        b.b("TLS_ECDH_ECDSA_WITH_NULL_SHA");
        b.b("TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        b.b("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        b.b("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_ECDH_RSA_WITH_NULL_SHA");
        b.b("TLS_ECDH_RSA_WITH_RC4_128_SHA");
        b.b("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        b.b("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_ECDHE_RSA_WITH_NULL_SHA");
        b.b("TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        b.b("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = b.b("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = b.b("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        b.b("TLS_ECDH_anon_WITH_NULL_SHA");
        b.b("TLS_ECDH_anon_WITH_RC4_128_SHA");
        b.b("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        b.b("TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        b.b("TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        b.b("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        b.b("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        b.b("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        b.b("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        b.b("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = b.b("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = b.b("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        b.b("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        b.b("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = b.b("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        o = b.b("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        b.b("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        b.b("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        b.b("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        b.b("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        f834p = b.b("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = b.b("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        b.b("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        b.b("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = b.b("TLS_AES_128_GCM_SHA256");
        s = b.b("TLS_AES_256_GCM_SHA384");
        t = b.b("TLS_CHACHA20_POLY1305_SHA256");
        b.b("TLS_AES_128_CCM_SHA256");
        b.b("TLS_AES_128_CCM_8_SHA256");
    }

    public gf3(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static gf3 b(String str) {
            gf3 gf3Var = new gf3(str, null);
            gf3.d.put(str, gf3Var);
            return gf3Var;
        }

        public final synchronized gf3 a(String str) {
            gf3 gf3Var;
            String strConcat;
            try {
                str.getClass();
                LinkedHashMap linkedHashMap = gf3.d;
                gf3Var = (gf3) linkedHashMap.get(str);
                if (gf3Var == null) {
                    if (rgi.C(str, "TLS_", false)) {
                        strConcat = "SSL_".concat(str.substring(4));
                    } else {
                        strConcat = rgi.C(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                    }
                    gf3Var = (gf3) linkedHashMap.get(strConcat);
                    if (gf3Var == null) {
                        gf3Var = new gf3(str, null);
                    }
                    linkedHashMap.put(str, gf3Var);
                }
            } catch (Throwable th) {
                throw th;
            }
            return gf3Var;
        }

        private b() {
        }
    }
}
