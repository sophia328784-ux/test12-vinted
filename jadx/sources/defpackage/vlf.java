package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.io.Serializable;
import java.net.URI;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAMultiPrimePrivateCrtKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAOtherPrimeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vlf extends cea {
    public final yh1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yh1 f1196p;
    public final yh1 q;
    public final yh1 r;
    public final yh1 s;
    public final yh1 t;
    public final yh1 u;
    public final yh1 v;
    public final List w;
    public final PrivateKey x;

    /* JADX WARN: Code duplicated, block: B:40:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:61:0x0101  */
    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, yh1 yh1Var6, yh1 yh1Var7, yh1 yh1Var8, List<a> list, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var9, yh1 yh1Var10, List<vh1> list2, Date date, Date date2, Date date3, KeyStore keyStore) {
        yh1 yh1Var11;
        yh1 yh1Var12;
        super(fra.c, graVar, set, kpVar, str, uri, yh1Var9, yh1Var10, list2, date, date2, date3, keyStore);
        if (yh1Var == null) {
            g57.s("The modulus value must not be null");
            throw null;
        }
        this.o = yh1Var;
        if (yh1Var2 == null) {
            g57.s("The public exponent value must not be null");
            throw null;
        }
        this.f1196p = yh1Var2;
        if (d() != null) {
            boolean zEquals = false;
            try {
                RSAPublicKey rSAPublicKey = (RSAPublicKey) ((X509Certificate) d().get(0)).getPublicKey();
                if (yh1Var2.g().equals(rSAPublicKey.getPublicExponent())) {
                    zEquals = yh1Var.g().equals(rSAPublicKey.getModulus());
                }
            } catch (ClassCastException unused) {
            }
            if (!zEquals) {
                g57.s("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
                throw null;
            }
        }
        this.q = yh1Var3;
        if (yh1Var4 != null && yh1Var5 != null) {
            yh1Var11 = yh1Var7;
            if (yh1Var6 != null) {
                yh1Var12 = yh1Var8;
                if (yh1Var11 != null && yh1Var12 != null) {
                    this.r = yh1Var4;
                    this.s = yh1Var5;
                    this.t = yh1Var6;
                    this.u = yh1Var11;
                    this.v = yh1Var12;
                    if (list != null) {
                        this.w = Collections.unmodifiableList(list);
                    } else {
                        this.w = Collections.EMPTY_LIST;
                    }
                }
                this.x = privateKey;
            }
            if (yh1Var4 != null && yh1Var5 == null && yh1Var6 == null && yh1Var11 == null && yh1Var12 == null && list == null) {
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = Collections.EMPTY_LIST;
            } else {
                if (yh1Var4 == null || yh1Var5 != null || yh1Var6 != null || yh1Var11 != null || yh1Var12 != null) {
                    if (yh1Var4 == null) {
                        g57.s("Incomplete second private (CRT) representation: The first prime factor must not be null");
                        throw null;
                    }
                    if (yh1Var5 == null) {
                        g57.s("Incomplete second private (CRT) representation: The second prime factor must not be null");
                        throw null;
                    }
                    if (yh1Var6 == null) {
                        g57.s("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                        throw null;
                    }
                    if (yh1Var11 == null) {
                        g57.s("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                        throw null;
                    }
                    g57.s("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
                    throw null;
                }
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = Collections.EMPTY_LIST;
            }
            this.x = privateKey;
        }
        yh1Var11 = yh1Var7;
        yh1Var12 = yh1Var8;
        if (yh1Var4 != null) {
            if (yh1Var4 == null) {
            }
            if (yh1Var4 == null) {
                g57.s("Incomplete second private (CRT) representation: The first prime factor must not be null");
                throw null;
            }
            if (yh1Var5 == null) {
                g57.s("Incomplete second private (CRT) representation: The second prime factor must not be null");
                throw null;
            }
            if (yh1Var6 == null) {
                g57.s("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                throw null;
            }
            if (yh1Var11 == null) {
                g57.s("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                throw null;
            }
            g57.s("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
            throw null;
        }
        if (yh1Var4 == null) {
        }
        if (yh1Var4 == null) {
            g57.s("Incomplete second private (CRT) representation: The first prime factor must not be null");
            throw null;
        }
        if (yh1Var5 == null) {
            g57.s("Incomplete second private (CRT) representation: The second prime factor must not be null");
            throw null;
        }
        if (yh1Var6 == null) {
            g57.s("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
            throw null;
        }
        if (yh1Var11 == null) {
            g57.s("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
            throw null;
        }
        g57.s("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
        throw null;
        this.x = privateKey;
    }

    @Override // defpackage.cea
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlf) || !super.equals(obj)) {
            return false;
        }
        vlf vlfVar = (vlf) obj;
        return Objects.equals(this.o, vlfVar.o) && Objects.equals(this.f1196p, vlfVar.f1196p) && Objects.equals(this.q, vlfVar.q) && Objects.equals(this.r, vlfVar.r) && Objects.equals(this.s, vlfVar.s) && Objects.equals(this.t, vlfVar.t) && Objects.equals(this.u, vlfVar.u) && Objects.equals(this.v, vlfVar.v) && Objects.equals(this.w, vlfVar.w) && Objects.equals(this.x, vlfVar.x);
    }

    @Override // defpackage.cea
    public final boolean g() {
        return (this.q == null && this.r == null && this.x == null) ? false : true;
    }

    @Override // defpackage.cea
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.f1196p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x);
    }

    @Override // defpackage.cea
    public final HashMap i() {
        HashMap mapI = super.i();
        mapI.put("n", this.o.a);
        mapI.put(ReportingMessage.MessageType.EVENT, this.f1196p.a);
        yh1 yh1Var = this.q;
        if (yh1Var != null) {
            mapI.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, yh1Var.a);
        }
        yh1 yh1Var2 = this.r;
        if (yh1Var2 != null) {
            mapI.put(TtmlNode.TAG_P, yh1Var2.a);
        }
        yh1 yh1Var3 = this.s;
        if (yh1Var3 != null) {
            mapI.put(CampaignEx.JSON_KEY_AD_Q, yh1Var3.a);
        }
        yh1 yh1Var4 = this.t;
        if (yh1Var4 != null) {
            mapI.put("dp", yh1Var4.a);
        }
        yh1 yh1Var5 = this.u;
        if (yh1Var5 != null) {
            mapI.put("dq", yh1Var5.a);
        }
        yh1 yh1Var6 = this.v;
        if (yh1Var6 != null) {
            mapI.put("qi", yh1Var6.a);
        }
        List<a> list = this.w;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (a aVar : list) {
                iq8 iq8Var = uda.a;
                HashMap map = new HashMap();
                map.put("r", aVar.a.a);
                map.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, aVar.b.a);
                map.put("t", aVar.c.a);
                arrayList.add(map);
            }
            mapI.put("oth", arrayList);
        }
        return mapI;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Serializable {
        public final yh1 a;
        public final yh1 b;
        public final yh1 c;

        public a(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3) {
            if (yh1Var == null) {
                g57.s("The prime factor must not be null");
                throw null;
            }
            this.a = yh1Var;
            if (yh1Var2 == null) {
                g57.s("The factor CRT exponent must not be null");
                throw null;
            }
            this.b = yh1Var2;
            if (yh1Var3 != null) {
                this.c = yh1Var3;
            } else {
                g57.s("The factor CRT coefficient must not be null");
                throw null;
            }
        }

        public a(RSAOtherPrimeInfo rSAOtherPrimeInfo) {
            this.a = yh1.h(rSAOtherPrimeInfo.getPrime());
            this.b = yh1.h(rSAOtherPrimeInfo.getExponent());
            this.c = yh1.h(rSAOtherPrimeInfo.getCrtCoefficient());
        }
    }

    public vlf(yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1Var, yh1Var2, null, null, null, null, null, null, null, null, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var4, yh1 yh1Var5, List<vh1> list, KeyStore keyStore) {
        this(yh1Var, yh1Var2, yh1Var3, null, null, null, null, null, null, null, graVar, set, kpVar, str, uri, yh1Var4, yh1Var5, list, null, null, null, keyStore);
    }

    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var4, yh1 yh1Var5, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1Var, yh1Var2, yh1Var3, null, null, null, null, null, null, null, graVar, set, kpVar, str, uri, yh1Var4, yh1Var5, list, date, date2, date3, keyStore);
        if (yh1Var3 != null) {
            return;
        }
        g57.s("The private exponent must not be null");
        throw null;
    }

    @Deprecated
    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, yh1 yh1Var6, yh1 yh1Var7, List<a> list, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var8, yh1 yh1Var9, List<vh1> list2, KeyStore keyStore) {
        this(yh1Var, yh1Var2, null, yh1Var3, yh1Var4, yh1Var5, yh1Var6, yh1Var7, list, null, graVar, set, kpVar, str, uri, yh1Var8, yh1Var9, list2, null, null, null, keyStore);
    }

    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, yh1 yh1Var6, yh1 yh1Var7, List<a> list, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var8, yh1 yh1Var9, List<vh1> list2, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1Var, yh1Var2, null, yh1Var3, yh1Var4, yh1Var5, yh1Var6, yh1Var7, list, null, graVar, set, kpVar, str, uri, yh1Var8, yh1Var9, list2, date, date2, date3, keyStore);
        if (yh1Var3 == null) {
            g57.s("The first prime factor must not be null");
            throw null;
        }
        if (yh1Var4 == null) {
            g57.s("The second prime factor must not be null");
            throw null;
        }
        if (yh1Var5 == null) {
            g57.s("The first factor CRT exponent must not be null");
            throw null;
        }
        if (yh1Var6 == null) {
            g57.s("The second factor CRT exponent must not be null");
            throw null;
        }
        if (yh1Var7 != null) {
            return;
        }
        g57.s("The first CRT coefficient must not be null");
        throw null;
    }

    @Deprecated
    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, yh1 yh1Var6, yh1 yh1Var7, yh1 yh1Var8, List<a> list, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var9, yh1 yh1Var10, List<vh1> list2) {
        this(yh1Var, yh1Var2, yh1Var3, yh1Var4, yh1Var5, yh1Var6, yh1Var7, yh1Var8, list, null, graVar, set, kpVar, str, uri, yh1Var9, yh1Var10, list2, null);
    }

    @Deprecated
    public vlf(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, yh1 yh1Var6, yh1 yh1Var7, yh1 yh1Var8, List<a> list, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var9, yh1 yh1Var10, List<vh1> list2, KeyStore keyStore) {
        this(yh1Var, yh1Var2, yh1Var3, yh1Var4, yh1Var5, yh1Var6, yh1Var7, yh1Var8, list, privateKey, graVar, set, kpVar, str, uri, yh1Var9, yh1Var10, list2, null, null, null, keyStore);
    }

    @Deprecated
    public vlf(yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, KeyStore keyStore) {
        this(yh1Var, yh1Var2, null, null, null, null, null, null, null, null, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, null, null, null, keyStore);
    }

    @Deprecated
    public vlf(RSAPublicKey rSAPublicKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(rSAPublicKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, null, null, null, keyStore);
    }

    public vlf(RSAPublicKey rSAPublicKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1.h(rSAPublicKey.getModulus()), yh1.h(rSAPublicKey.getPublicExponent()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public vlf(RSAPublicKey rSAPublicKey, RSAPrivateKey rSAPrivateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(rSAPublicKey, rSAPrivateKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public vlf(RSAPublicKey rSAPublicKey, RSAPrivateKey rSAPrivateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1.h(rSAPublicKey.getModulus()), yh1.h(rSAPublicKey.getPublicExponent()), yh1.h(rSAPrivateKey.getPrivateExponent()), graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public vlf(RSAPublicKey rSAPublicKey, RSAPrivateCrtKey rSAPrivateCrtKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(rSAPublicKey, rSAPrivateCrtKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public vlf(RSAPublicKey rSAPublicKey, RSAPrivateCrtKey rSAPrivateCrtKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1.h(rSAPublicKey.getModulus()), yh1.h(rSAPublicKey.getPublicExponent()), yh1.h(rSAPrivateCrtKey.getPrivateExponent()), yh1.h(rSAPrivateCrtKey.getPrimeP()), yh1.h(rSAPrivateCrtKey.getPrimeQ()), yh1.h(rSAPrivateCrtKey.getPrimeExponentP()), yh1.h(rSAPrivateCrtKey.getPrimeExponentQ()), yh1.h(rSAPrivateCrtKey.getCrtCoefficient()), null, null, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public vlf(RSAPublicKey rSAPublicKey, RSAMultiPrimePrivateCrtKey rSAMultiPrimePrivateCrtKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(rSAPublicKey, rSAMultiPrimePrivateCrtKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public vlf(RSAPublicKey rSAPublicKey, RSAMultiPrimePrivateCrtKey rSAMultiPrimePrivateCrtKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        yh1 yh1VarH = yh1.h(rSAPublicKey.getModulus());
        yh1 yh1VarH2 = yh1.h(rSAPublicKey.getPublicExponent());
        yh1 yh1VarH3 = yh1.h(rSAMultiPrimePrivateCrtKey.getPrivateExponent());
        yh1 yh1VarH4 = yh1.h(rSAMultiPrimePrivateCrtKey.getPrimeP());
        yh1 yh1VarH5 = yh1.h(rSAMultiPrimePrivateCrtKey.getPrimeQ());
        yh1 yh1VarH6 = yh1.h(rSAMultiPrimePrivateCrtKey.getPrimeExponentP());
        yh1 yh1VarH7 = yh1.h(rSAMultiPrimePrivateCrtKey.getPrimeExponentQ());
        yh1 yh1VarH8 = yh1.h(rSAMultiPrimePrivateCrtKey.getCrtCoefficient());
        RSAOtherPrimeInfo[] otherPrimeInfo = rSAMultiPrimePrivateCrtKey.getOtherPrimeInfo();
        ArrayList arrayList = new ArrayList();
        if (otherPrimeInfo != null) {
            for (RSAOtherPrimeInfo rSAOtherPrimeInfo : otherPrimeInfo) {
                arrayList.add(new a(rSAOtherPrimeInfo));
            }
        }
        this(yh1VarH, yh1VarH2, yh1VarH3, yh1VarH4, yh1VarH5, yh1VarH6, yh1VarH7, yh1VarH8, arrayList, null, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }

    @Deprecated
    public vlf(RSAPublicKey rSAPublicKey, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, KeyStore keyStore) {
        this(rSAPublicKey, privateKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, (Date) null, (Date) null, (Date) null, keyStore);
    }

    public vlf(RSAPublicKey rSAPublicKey, PrivateKey privateKey, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        this(yh1.h(rSAPublicKey.getModulus()), yh1.h(rSAPublicKey.getPublicExponent()), null, null, null, null, null, null, null, privateKey, graVar, set, kpVar, str, uri, yh1Var, yh1Var2, list, date, date2, date3, keyStore);
    }
}
