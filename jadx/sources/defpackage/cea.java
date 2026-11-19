package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.io.Serializable;
import java.net.URI;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cea implements Serializable {
    public final fra a;
    public final gra b;
    public final Set c;
    public final kp d;
    public final String e;
    public final URI f;
    public final yh1 g;
    public final yh1 h;
    public final List i;
    public final Date j;
    public final Date k;
    public final Date l;
    public final LinkedList m;
    public final KeyStore n;

    public cea(fra fraVar, gra graVar, Set set, kp kpVar, String str, URI uri, yh1 yh1Var, yh1 yh1Var2, List list, Date date, Date date2, Date date3, KeyStore keyStore) {
        X509Certificate x509CertificateA;
        LinkedList linkedList = null;
        if (fraVar == null) {
            g57.s("The key type \"kty\" parameter must not be null");
            throw null;
        }
        this.a = fraVar;
        Map map = hra.a;
        if (graVar != null && set != null) {
            Map map2 = hra.a;
            if (map2.containsKey(graVar) && !((Set) map2.get(graVar)).containsAll(set)) {
                g57.s("The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3");
                throw null;
            }
        }
        this.b = graVar;
        this.c = set;
        this.d = kpVar;
        this.e = str;
        this.f = uri;
        this.g = yh1Var;
        this.h = yh1Var2;
        if (list != null && list.isEmpty()) {
            g57.s("The X.509 certificate chain \"x5c\" must not be empty");
            throw null;
        }
        this.i = list;
        if (list != null) {
            try {
                LinkedList linkedList2 = new LinkedList();
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        linkedList = linkedList2;
                        break;
                    }
                    if (list.get(i) != null) {
                        try {
                            x509CertificateA = xdl.a(((vh1) list.get(i)).d());
                        } catch (CertificateException unused) {
                            x509CertificateA = null;
                        }
                        if (x509CertificateA == null) {
                            lb9.m(0, jf.b(i, "Invalid X.509 certificate at position "));
                            break;
                        }
                        linkedList2.add(x509CertificateA);
                    }
                    i++;
                }
            } catch (ParseException e) {
                throw new IllegalArgumentException("Invalid X.509 certificate chain \"x5c\": " + e.getMessage(), e);
            }
        }
        this.m = linkedList;
        this.j = date;
        this.k = date2;
        this.l = date3;
        this.n = keyStore;
    }

    public static cea h(Map map) {
        cea ceaVar;
        ArrayList arrayList;
        List list;
        cea ceaVar2;
        String strE = uda.e("kty", map);
        cea ceaVar3 = null;
        if (strE == null) {
            lb9.m(0, "Missing key type \"kty\" parameter");
            return null;
        }
        fra fraVarA = fra.a(strE);
        fra fraVar = fra.b;
        if (fraVarA == fraVar) {
            Set set = te6.t;
            if (!fraVar.equals(dea.d(map))) {
                lb9.m(0, "The key type \"kty\" must be EC");
                return null;
            }
            try {
                ns4 ns4VarA = ns4.a((String) uda.b(String.class, "crv", map));
                yh1 yh1VarA = uda.a(ReportingMessage.MessageType.ERROR, map);
                yh1 yh1VarA2 = uda.a("y", map);
                yh1 yh1VarA3 = uda.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, map);
                try {
                    return yh1VarA3 == null ? new te6(ns4VarA, yh1VarA, yh1VarA2, dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), (KeyStore) null) : new te6(ns4VarA, yh1VarA, yh1VarA2, yh1VarA3, dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), (KeyStore) null);
                } catch (IllegalArgumentException e) {
                    lb9.m(0, e.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e2) {
                lb9.m(0, e2.getMessage());
                return null;
            }
        }
        fra fraVar2 = fra.c;
        if (fraVarA != fraVar2) {
            fra fraVar3 = fra.d;
            if (fraVarA == fraVar3) {
                if (!fraVar3.equals(dea.d(map))) {
                    lb9.m(0, "The key type kty must be ".concat(fraVar3.a));
                    return null;
                }
                try {
                    return new ohd(uda.a(CampaignEx.JSON_KEY_AD_K, map), dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), null);
                } catch (IllegalArgumentException e3) {
                    lb9.m(0, e3.getMessage());
                    return null;
                }
            }
            fra fraVar4 = fra.e;
            if (fraVarA != fraVar4) {
                throw new ParseException("Unsupported key type \"kty\" parameter: " + fraVarA, 0);
            }
            Set set2 = nhd.t;
            if (!fraVar4.equals(dea.d(map))) {
                lb9.m(0, "The key type kty must be ".concat(fraVar4.a));
                return null;
            }
            try {
                ns4 ns4VarA2 = ns4.a((String) uda.b(String.class, "crv", map));
                yh1 yh1VarA4 = uda.a(ReportingMessage.MessageType.ERROR, map);
                yh1 yh1VarA5 = uda.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, map);
                try {
                    return yh1VarA5 == null ? new nhd(ns4VarA2, yh1VarA4, dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), null) : new nhd(ns4VarA2, yh1VarA4, yh1VarA5, dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), null);
                } catch (IllegalArgumentException e4) {
                    lb9.m(0, e4.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e5) {
                lb9.m(0, e5.getMessage());
                return null;
            }
        }
        if (!fraVar2.equals(dea.d(map))) {
            lb9.m(0, "The key type \"kty\" must be RSA");
            return null;
        }
        yh1 yh1VarA6 = uda.a("n", map);
        yh1 yh1VarA7 = uda.a(ReportingMessage.MessageType.EVENT, map);
        yh1 yh1VarA8 = uda.a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, map);
        yh1 yh1VarA9 = uda.a(TtmlNode.TAG_P, map);
        yh1 yh1VarA10 = uda.a(CampaignEx.JSON_KEY_AD_Q, map);
        yh1 yh1VarA11 = uda.a("dp", map);
        yh1 yh1VarA12 = uda.a("dq", map);
        yh1 yh1VarA13 = uda.a("qi", map);
        if (!map.containsKey("oth") || (list = (List) uda.b(List.class, "oth", map)) == null) {
            ceaVar = null;
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(list.size());
            for (Object obj : list) {
                if (obj instanceof Map) {
                    Map map2 = (Map) obj;
                    ceaVar2 = ceaVar3;
                    try {
                        arrayList2.add(new vlf.a(uda.a("r", map2), uda.a("dq", map2), uda.a("t", map2)));
                    } catch (IllegalArgumentException e6) {
                        lb9.m(0, e6.getMessage());
                        return ceaVar2;
                    }
                } else {
                    ceaVar2 = ceaVar3;
                }
                ceaVar3 = ceaVar2;
            }
            ceaVar = ceaVar3;
            arrayList = arrayList2;
        }
        try {
            return new vlf(yh1VarA6, yh1VarA7, yh1VarA8, yh1VarA9, yh1VarA10, yh1VarA11, yh1VarA12, yh1VarA13, arrayList, null, dea.e(map), uqa.parse(uda.f("key_ops", map)), dea.a(map), (String) uda.b(String.class, "kid", map), uda.g("x5u", map), uda.a("x5t", map), uda.a("x5t#S256", map), dea.g(map), dea.b(map), dea.f(map), dea.c(map), null);
        } catch (IllegalArgumentException e7) {
            lb9.m(0, e7.getMessage());
            return ceaVar;
        }
    }

    public final List d() {
        LinkedList linkedList = this.m;
        if (linkedList == null) {
            return null;
        }
        return Collections.unmodifiableList(linkedList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cea)) {
            return false;
        }
        cea ceaVar = (cea) obj;
        return Objects.equals(this.a, ceaVar.a) && Objects.equals(this.b, ceaVar.b) && Objects.equals(this.c, ceaVar.c) && Objects.equals(this.d, ceaVar.d) && Objects.equals(this.e, ceaVar.e) && Objects.equals(this.f, ceaVar.f) && Objects.equals(this.g, ceaVar.g) && Objects.equals(this.h, ceaVar.h) && Objects.equals(this.i, ceaVar.i) && Objects.equals(this.j, ceaVar.j) && Objects.equals(this.k, ceaVar.k) && Objects.equals(this.l, ceaVar.l) && Objects.equals(this.n, ceaVar.n);
    }

    public boolean g() {
        return true;
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.n);
    }

    public HashMap i() {
        iq8 iq8Var = uda.a;
        HashMap map = new HashMap();
        map.put("kty", this.a.a);
        gra graVar = this.b;
        if (graVar != null) {
            map.put("use", graVar.a);
        }
        Set set = this.c;
        if (set != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((uqa) it.next()).identifier());
            }
            map.put("key_ops", arrayList);
        }
        kp kpVar = this.d;
        if (kpVar != null) {
            map.put("alg", kpVar.a);
        }
        String str = this.e;
        if (str != null) {
            map.put("kid", str);
        }
        URI uri = this.f;
        if (uri != null) {
            map.put("x5u", uri.toString());
        }
        yh1 yh1Var = this.g;
        if (yh1Var != null) {
            map.put("x5t", yh1Var.a);
        }
        yh1 yh1Var2 = this.h;
        if (yh1Var2 != null) {
            map.put("x5t#S256", yh1Var2.a);
        }
        List list = this.i;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((vh1) it2.next()).a);
            }
            map.put("x5c", arrayList2);
        }
        Date date = this.j;
        if (date != null) {
            map.put("exp", Long.valueOf(date.getTime() / 1000));
        }
        Date date2 = this.k;
        if (date2 != null) {
            map.put("nbf", Long.valueOf(date2.getTime() / 1000));
        }
        Date date3 = this.l;
        if (date3 != null) {
            map.put("iat", Long.valueOf(date3.getTime() / 1000));
        }
        return map;
    }

    public final String toString() {
        return uda.i(i());
    }
}
