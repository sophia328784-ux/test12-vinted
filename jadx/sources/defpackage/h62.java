package defpackage;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.AccessController;
import java.security.Provider;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes11.dex */
public final class h62 extends Provider {
    public static final Logger b = Logger.getLogger(h62.class.getName());
    public static final String c = "BouncyCastle Security Provider v1.84";
    public static final HashMap d;
    public static final Class e;
    public static final String[] f;
    public static final String[] g;
    public static final pq4[] h;
    public static final String[] i;
    public static final String[] j;
    public static final String[] k;
    public static final String[] l;
    public static final String[] m;
    public static final String[] n;
    public final ConcurrentHashMap a;

    static {
        Class<?> clsLoadClass;
        new i62();
        d = new HashMap();
        byte b2 = 1;
        try {
            ClassLoader classLoader = h62.class.getClassLoader();
            clsLoadClass = classLoader != null ? classLoader.loadClass("java.security.cert.PKIXRevocationChecker") : (Class) AccessController.doPrivileged(new b62("java.security.cert.PKIXRevocationChecker", b2));
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        e = clsLoadClass;
        f = new String[]{"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT", "HKDF"};
        g = new String[]{"SipHash", "SipHash128", "Poly1305"};
        byte b3 = 0;
        h = new pq4[]{new g62("AES", (byte) 0), new g62("ARC4", (byte) 0), new g62("ARIA", (byte) 0), new g62("Blowfish", (byte) 0), new g62("Camellia", (byte) 0), new g62("CAST5", (byte) 0), new g62("CAST6", (byte) 0), new g62("ChaCha", (byte) 0), new g62("DES", (byte) 0), new g62("DESede", (byte) 0), new g62("GOST28147", (byte) 0), new g62("Grainv1", (byte) 0), new g62("Grain128", (byte) 0), new g62("HC128", b3), new g62("HC256", b3), new g62("IDEA", b3), new g62("Noekeon", b3), new g62("RC2", b3), new g62("RC5", b3), new g62("RC6", b3), new g62("Rijndael", b3), new g62("Salsa20", b3), new g62("SEED", b3), new g62("Serpent", b3), new g62("Shacal2", b3), new g62("Skipjack", b3), new g62("SM4", b3), new g62("TEA", b3), new g62("Twofish", b3), new g62("Threefish", b3), new g62("VMPC", b3), new g62("VMPCKSA3", b3), new g62("XTEA", b3), new g62("XSalsa20", b3), new g62("OpenSSLPBKDF", b3), new g62("DSTU7624", b3), new g62("GOST3412_2015", b3), new g62("Zuc", b3)};
        i = new String[]{"X509", "IES", "COMPOSITE", "EXTERNAL", "CompositeSignatures", "NoSig"};
        j = new String[]{"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM", "EdEC", "LMS", "NTRU", "Falcon", "CONTEXT", "SLHDSA", "MLDSA", "MLKEM", "SPHINCSPlus"};
        k = new String[]{"GOST3411", "Keccak", "MD2", "MD4", SameMD5.TAG, "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564", "Haraka", "Blake3"};
        l = new String[]{"BC", "BCFKS", "PKCS12"};
        m = new String[]{"DRBG"};
        n = new String[]{"HKDF", "PBKDF2", "SCRYPT"};
    }

    public h62() {
        super("BC", 1.84d, c);
        this.a = new ConcurrentHashMap();
        AccessController.doPrivileged(new b62(this, (byte) 4));
    }

    public static void e(i1 i1Var, rq0 rq0Var) {
        HashMap map = d;
        synchronized (map) {
            map.put(i1Var, rq0Var);
        }
    }

    public final void f(String str, String[] strArr) {
        for (int i2 = 0; i2 != strArr.length; i2++) {
            h(str, strArr[i2]);
        }
    }

    @Override // java.security.Provider
    public final Provider.Service getService(String str, String str2) {
        Provider.Service service;
        String strC = l10.c(str, ".", hgi.e(str2));
        Provider.Service service2 = (Provider.Service) this.a.get(strC);
        if (service2 != null) {
            return service2;
        }
        synchronized (this) {
            try {
                service = (Provider.Service) (!this.a.containsKey(strC) ? AccessController.doPrivileged(new f62(this, str, str2, strC)) : this.a.get(strC));
            } catch (Throwable th) {
                throw th;
            }
        }
        return service;
    }

    public final void h(String str, String str2) {
        Class<?> clsLoadClass;
        String strA = b2.a(str, str2, "$Mappings");
        try {
            ClassLoader classLoader = h62.class.getClassLoader();
            clsLoadClass = classLoader != null ? classLoader.loadClass(strA) : (Class) AccessController.doPrivileged(new b62(strA, (byte) 1));
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        if (clsLoadClass != null) {
            try {
                ((mp) clsLoadClass.newInstance()).a();
            } catch (Exception e2) {
                throw new InternalError("cannot create instance of " + str + str2 + "$Mappings : " + e2);
            }
        }
    }
}
