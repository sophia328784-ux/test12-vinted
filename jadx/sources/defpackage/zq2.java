package defpackage;

import java.util.HashMap;
import org.bouncycastle.asn1.oiw.OIWObjectIdentifiers;
import org.bouncycastle.asn1.rosstandart.RosstandartObjectIdentifiers;

/* JADX INFO: loaded from: classes11.dex */
public class zq2 {
    public static final HashMap a;

    static {
        new zq2();
        HashMap map = new HashMap();
        a = map;
        a(eyc.n, "DSA");
        a(eyc.o, "DSA");
        a(eyc.f794p, "DSA");
        a(eyc.q, "DSA");
        a(eyc.r, "DSA");
        a(eyc.s, "DSA");
        a(eyc.t, "DSA");
        a(eyc.u, "DSA");
        a(OIWObjectIdentifiers.dsaWithSHA1, "DSA");
        a(OIWObjectIdentifiers.md4WithRSA, "RSA");
        a(OIWObjectIdentifiers.md4WithRSAEncryption, "RSA");
        a(OIWObjectIdentifiers.md5WithRSA, "RSA");
        a(OIWObjectIdentifiers.sha1WithRSA, "RSA");
        a(awd.n9, "RSA");
        a(awd.o9, "RSA");
        a(awd.p9, "RSA");
        a(awd.q9, "RSA");
        a(awd.w9, "RSA");
        a(awd.t9, "RSA");
        a(awd.u9, "RSA");
        a(awd.v9, "RSA");
        a(eyc.z, "RSA");
        a(eyc.A, "RSA");
        a(eyc.B, "RSA");
        a(eyc.C, "RSA");
        a(qel.ba, "ECDSA");
        a(qel.da, "ECDSA");
        a(qel.ea, "ECDSA");
        a(qel.fa, "ECDSA");
        a(qel.ga, "ECDSA");
        a(eyc.v, "ECDSA");
        a(eyc.w, "ECDSA");
        a(eyc.x, "ECDSA");
        a(eyc.y, "ECDSA");
        a(qel.Ga, "DSA");
        a(yd6.e, "ECDSA");
        a(yd6.f, "ECDSA");
        a(yd6.g, "ECDSA");
        a(yd6.h, "ECDSA");
        a(yd6.i, "ECDSA");
        a(yd6.a, "RSA");
        a(yd6.b, "RSA");
        a(yd6.c, "RSAandMGF1");
        a(yd6.d, "RSAandMGF1");
        a(qel.Fa, "DSA");
        a(awd.m9, "RSA");
        a(p1j.d, "RSA");
        a(gel.U9, "RSA");
        a(awd.s9, "RSAandMGF1");
        a(oq4.b, "GOST3410");
        a(oq4.c, "ECGOST3410");
        map.put(new i1("1.3.6.1.4.1.5849.1.6.2").A(), "ECGOST3410");
        map.put(new i1("1.3.6.1.4.1.5849.1.1.5").A(), "GOST3410");
        a(RosstandartObjectIdentifiers.id_tc26_gost_3410_12_256, "ECGOST3410-2012-256");
        a(RosstandartObjectIdentifiers.id_tc26_gost_3410_12_512, "ECGOST3410-2012-512");
        a(oq4.e, "ECGOST3410");
        a(oq4.d, "GOST3410");
        a(RosstandartObjectIdentifiers.id_tc26_signwithdigest_gost_3410_12_256, "ECGOST3410-2012-256");
        a(RosstandartObjectIdentifiers.id_tc26_signwithdigest_gost_3410_12_512, "ECGOST3410-2012-512");
    }

    public static void a(i1 i1Var, String str) {
        a.put(i1Var.A(), str);
    }
}
