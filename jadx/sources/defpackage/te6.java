package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.math.BigInteger;
import java.net.URI;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class te6 extends cea {
    public static final Set t = Collections.unmodifiableSet(new HashSet(Arrays.asList(ns4.b, ns4.c, ns4.e, ns4.f)));
    public final ns4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yh1 f1159p;
    public final yh1 q;
    public final yh1 r;
    public final PrivateKey s;

    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), j(eCPrivateKey.getParams().getCurve().getField().getFieldSize(), eCPrivateKey.getS()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    public static yh1 j(int i, BigInteger bigInteger) {
        byte[] bArrA = hq1.a(bigInteger);
        int i2 = (i + 7) / 8;
        if (bArrA.length >= i2) {
            return yh1.i(bArrA);
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(bArrA, 0, bArr, i2 - bArrA.length, bArrA.length);
        return yh1.i(bArr);
    }

    public static void l(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2) {
        ECParameterSpec eCParameterSpec;
        if (!t.contains(ns4Var)) {
            g57.r(ns4Var, "Unknown / unsupported curve: ");
            return;
        }
        BigInteger bigIntegerG = yh1Var.g();
        BigInteger bigIntegerG2 = yh1Var2.g();
        ECParameterSpec eCParameterSpec2 = xe6.a;
        if (ns4.b.equals(ns4Var)) {
            eCParameterSpec = xe6.a;
        } else if (ns4.c.equals(ns4Var)) {
            eCParameterSpec = xe6.b;
        } else if (ns4.e.equals(ns4Var)) {
            eCParameterSpec = xe6.c;
        } else {
            eCParameterSpec = ns4.f.equals(ns4Var) ? xe6.d : null;
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        BigInteger a = curve.getA();
        BigInteger b = curve.getB();
        BigInteger p2 = ((ECFieldFp) curve.getField()).getP();
        if (bigIntegerG2.pow(2).mod(p2).equals(bigIntegerG.pow(3).add(a.multiply(bigIntegerG)).add(b).mod(p2))) {
            return;
        }
        z99.w(ns4Var, " curve", "Invalid EC JWK: The 'x' and 'y' public coordinates are not on the ");
    }

    @Override // defpackage.cea
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te6) || !super.equals(obj)) {
            return false;
        }
        te6 te6Var = (te6) obj;
        return Objects.equals(this.o, te6Var.o) && Objects.equals(this.f1159p, te6Var.f1159p) && Objects.equals(this.q, te6Var.q) && Objects.equals(this.r, te6Var.r) && Objects.equals(this.s, te6Var.s);
    }

    @Override // defpackage.cea
    public final boolean g() {
        return (this.r == null && this.s == null) ? false : true;
    }

    @Override // defpackage.cea
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.f1159p, this.q, this.r, this.s);
    }

    @Override // defpackage.cea
    public final HashMap i() {
        HashMap mapI = super.i();
        mapI.put("crv", this.o.a);
        mapI.put(ReportingMessage.MessageType.ERROR, this.f1159p.a);
        mapI.put("y", this.q.a);
        yh1 yh1Var = this.r;
        if (yh1Var != null) {
            mapI.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, yh1Var.a);
        }
        return mapI;
    }

    public final void k(List list) {
        if (list == null) {
            return;
        }
        boolean zEquals = false;
        try {
            ECPublicKey eCPublicKey = (ECPublicKey) ((X509Certificate) d().get(0)).getPublicKey();
            if (this.f1159p.g().equals(eCPublicKey.getW().getAffineX())) {
                zEquals = this.q.g().equals(eCPublicKey.getW().getAffineY());
            }
        } catch (ClassCastException unused) {
        }
        if (zEquals) {
            return;
        }
        g57.s("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
    }

    @Deprecated
    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var4, yh1 yh1Var5, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, yh1Var, yh1Var2, yh1Var3, graVar, set, kpVar, str, uri, yh1Var4, yh1Var5, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    @Deprecated
    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, yh1Var, yh1Var2, privateKey, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    @Deprecated
    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    @Deprecated
    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), j(eCPrivateKey.getParams().getCurve().getField().getFieldSize(), eCPrivateKey.getS()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    @Deprecated
    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), privateKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.b, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, date, date2, date3, keyStore);
        if (ns4Var != null) {
            this.o = ns4Var;
            if (yh1Var != null) {
                this.f1159p = yh1Var;
                if (yh1Var2 != null) {
                    this.q = yh1Var2;
                    l(ns4Var, yh1Var, yh1Var2);
                    k(d());
                    this.r = null;
                    this.s = null;
                    return;
                }
                g57.s("The 'y' coordinate must not be null");
                throw null;
            }
            g57.s("The 'x' coordinate must not be null");
            throw null;
        }
        g57.s("The curve must not be null");
        throw null;
    }

    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var4, yh1 yh1Var5, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.b, graVar, set, kpVar, str, uri, yh1Var4, yh1Var5, list, date, date2, date3, keyStore);
        if (ns4Var != null) {
            this.o = ns4Var;
            if (yh1Var != null) {
                this.f1159p = yh1Var;
                if (yh1Var2 != null) {
                    this.q = yh1Var2;
                    l(ns4Var, yh1Var, yh1Var2);
                    k(d());
                    if (yh1Var3 != null) {
                        this.r = yh1Var3;
                        this.s = null;
                        return;
                    } else {
                        g57.s("The 'd' coordinate must not be null");
                        throw null;
                    }
                }
                g57.s("The 'y' coordinate must not be null");
                throw null;
            }
            g57.s("The 'x' coordinate must not be null");
            throw null;
        }
        g57.s("The curve must not be null");
        throw null;
    }

    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.b, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, date, date2, date3, keyStore);
        if (ns4Var != null) {
            this.o = ns4Var;
            if (yh1Var != null) {
                this.f1159p = yh1Var;
                if (yh1Var2 != null) {
                    this.q = yh1Var2;
                    l(ns4Var, yh1Var, yh1Var2);
                    k(d());
                    this.r = null;
                    this.s = privateKey;
                    return;
                }
                g57.s("The 'y' coordinate must not be null");
                throw null;
            }
            g57.s("The 'x' coordinate must not be null");
            throw null;
        }
        g57.s("The curve must not be null");
        throw null;
    }

    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public te6(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, yh1Var, yh1Var2, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public te6(ns4 ns4Var, ECPublicKey eCPublicKey, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(ns4Var, j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX()), j(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY()), privateKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }
}
