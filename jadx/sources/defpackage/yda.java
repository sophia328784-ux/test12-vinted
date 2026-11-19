package defpackage;

import com.pubmatic.sdk.common.POBCommonConstants;
import java.net.URI;
import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class yda extends bt3 {
    public static final Set y;
    public final zq6 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final cea f1271p;
    public final w24 q;
    public final yh1 r;
    public final yh1 s;
    public final yh1 t;
    public final int u;
    public final yh1 v;
    public final yh1 w;
    public final String x;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add("enc");
        hashSet.add("epk");
        hashSet.add(POBCommonConstants.ZIP_PARAM);
        hashSet.add("jku");
        hashSet.add("jwk");
        hashSet.add("x5u");
        hashSet.add("x5t");
        hashSet.add("x5t#S256");
        hashSet.add("x5c");
        hashSet.add("kid");
        hashSet.add("typ");
        hashSet.add("cty");
        hashSet.add("crit");
        hashSet.add("apu");
        hashSet.add("apv");
        hashSet.add("p2s");
        hashSet.add("p2c");
        hashSet.add("iv");
        hashSet.add("tag");
        hashSet.add("skid");
        hashSet.add("authTag");
        y = Collections.unmodifiableSet(hashSet);
    }

    public yda(kp kpVar, zq6 zq6Var, qda qdaVar, String str, Set<String> set, URI uri, cea ceaVar, URI uri2, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, String str2, cea ceaVar2, w24 w24Var, yh1 yh1Var3, yh1 yh1Var4, yh1 yh1Var5, int i, yh1 yh1Var6, yh1 yh1Var7, String str3, Map<String, Object> map, yh1 yh1Var8) {
        super(kpVar, qdaVar, str, set, uri, ceaVar, uri2, yh1Var, yh1Var2, list, str2, map, yh1Var8);
        if (kpVar.a.equals(kp.b.a)) {
            g57.s("The JWE algorithm cannot be \"none\"");
            throw null;
        }
        if (zq6Var == null) {
            g57.s("The encryption method \"enc\" parameter must not be null");
            throw null;
        }
        if (ceaVar2 != null && ceaVar2.g()) {
            g57.s("Ephemeral public key should not be a private key");
            throw null;
        }
        this.o = zq6Var;
        this.f1271p = ceaVar2;
        this.q = w24Var;
        this.r = yh1Var3;
        this.s = yh1Var4;
        this.t = yh1Var5;
        this.u = i;
        this.v = yh1Var6;
        this.w = yh1Var7;
        this.x = str3;
    }

    public static yda h(yh1 yh1Var) throws ParseException {
        cea ceaVarH;
        Map mapH = uda.h(new String(yh1Var.d(), k7i.a));
        kp kpVarA = bt3.a(mapH);
        if (!(kpVarA instanceof wda)) {
            lb9.m(0, "The algorithm \"alg\" header parameter must be for encryption");
            return null;
        }
        String str = (String) uda.b(String.class, "enc", mapH);
        zq6 zq6Var = zq6.d;
        if (!str.equals(zq6Var.a)) {
            zq6Var = zq6.e;
            if (!str.equals(zq6Var.a)) {
                zq6Var = zq6.f;
                if (!str.equals(zq6Var.a)) {
                    zq6Var = zq6.i;
                    if (!str.equals(zq6Var.a)) {
                        zq6Var = zq6.j;
                        if (!str.equals(zq6Var.a)) {
                            zq6Var = zq6.k;
                            if (!str.equals(zq6Var.a)) {
                                zq6Var = zq6.g;
                                if (!str.equals(zq6Var.a)) {
                                    zq6Var = zq6.h;
                                    if (!str.equals(zq6Var.a)) {
                                        zq6Var = zq6.l;
                                        if (!str.equals(zq6Var.a)) {
                                            zq6Var = new zq6(str);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        a aVar = new a((wda) kpVarA, zq6Var);
        aVar.w = yh1Var;
        for (String str2 : mapH.keySet()) {
            if (!"alg".equals(str2) && !"enc".equals(str2)) {
                if ("typ".equals(str2)) {
                    String str3 = (String) uda.b(String.class, str2, mapH);
                    if (str3 != null) {
                        aVar.c = new qda(str3);
                    }
                } else if ("cty".equals(str2)) {
                    aVar.d = (String) uda.b(String.class, str2, mapH);
                } else if ("crit".equals(str2)) {
                    List listF = uda.f(str2, mapH);
                    if (listF != null) {
                        aVar.e = new HashSet(listF);
                    }
                } else if ("jku".equals(str2)) {
                    aVar.f = uda.g(str2, mapH);
                } else if ("jwk".equals(str2)) {
                    Map mapC = uda.c(str2, mapH);
                    if (mapC == null) {
                        ceaVarH = null;
                    } else {
                        ceaVarH = cea.h(mapC);
                        if (ceaVarH.g()) {
                            lb9.m(0, "Non-public key in jwk header parameter");
                            return null;
                        }
                    }
                    if (ceaVarH != null && ceaVarH.g()) {
                        g57.s("The JWK must be public");
                        return null;
                    }
                    aVar.g = ceaVarH;
                } else if ("x5u".equals(str2)) {
                    aVar.h = uda.g(str2, mapH);
                } else if ("x5t".equals(str2)) {
                    aVar.i = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("x5t#S256".equals(str2)) {
                    aVar.j = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("x5c".equals(str2)) {
                    aVar.k = wdl.a((List) uda.b(List.class, str2, mapH));
                } else if ("kid".equals(str2)) {
                    aVar.l = (String) uda.b(String.class, str2, mapH);
                } else if ("epk".equals(str2)) {
                    aVar.m = cea.h(uda.c(str2, mapH));
                } else if (POBCommonConstants.ZIP_PARAM.equals(str2)) {
                    String str4 = (String) uda.b(String.class, str2, mapH);
                    if (str4 != null) {
                        aVar.n = new w24(str4);
                    }
                } else if ("apu".equals(str2)) {
                    aVar.o = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("apv".equals(str2)) {
                    aVar.f1272p = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("p2s".equals(str2)) {
                    aVar.q = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("p2c".equals(str2)) {
                    Number number = (Number) uda.b(Number.class, str2, mapH);
                    if (number == null) {
                        lb9.m(0, b2.a("JSON object member with key ", str2, " is missing or null"));
                        return null;
                    }
                    int iIntValue = number.intValue();
                    if (iIntValue < 0) {
                        g57.s("The PBES2 count parameter must not be negative");
                        return null;
                    }
                    aVar.r = iIntValue;
                } else if ("iv".equals(str2)) {
                    aVar.s = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("tag".equals(str2)) {
                    aVar.t = yh1.j((String) uda.b(String.class, str2, mapH));
                } else if ("skid".equals(str2)) {
                    aVar.u = (String) uda.b(String.class, str2, mapH);
                } else {
                    Object obj = mapH.get(str2);
                    if (y.contains(str2)) {
                        g57.s(b2.a("The parameter name \"", str2, "\" matches a registered name"));
                        return null;
                    }
                    Map map = aVar.v;
                    if (map == null) {
                        map = new HashMap();
                        aVar.v = map;
                    }
                    map.put(str2, obj);
                }
            }
        }
        return new yda(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.o, aVar.f1272p, aVar.q, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w);
    }

    @Override // defpackage.bt3
    public final HashMap g() {
        HashMap mapG = super.g();
        zq6 zq6Var = this.o;
        if (zq6Var != null) {
            mapG.put("enc", zq6Var.a);
        }
        cea ceaVar = this.f1271p;
        if (ceaVar != null) {
            mapG.put("epk", ceaVar.i());
        }
        w24 w24Var = this.q;
        if (w24Var != null) {
            mapG.put(POBCommonConstants.ZIP_PARAM, w24Var.a);
        }
        yh1 yh1Var = this.r;
        if (yh1Var != null) {
            mapG.put("apu", yh1Var.a);
        }
        yh1 yh1Var2 = this.s;
        if (yh1Var2 != null) {
            mapG.put("apv", yh1Var2.a);
        }
        yh1 yh1Var3 = this.t;
        if (yh1Var3 != null) {
            mapG.put("p2s", yh1Var3.a);
        }
        int i = this.u;
        if (i > 0) {
            mapG.put("p2c", Integer.valueOf(i));
        }
        yh1 yh1Var4 = this.v;
        if (yh1Var4 != null) {
            mapG.put("iv", yh1Var4.a);
        }
        yh1 yh1Var5 = this.w;
        if (yh1Var5 != null) {
            mapG.put("tag", yh1Var5.a);
        }
        String str = this.x;
        if (str != null) {
            mapG.put("skid", str);
        }
        return mapG;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final wda a;
        public final zq6 b;
        public qda c;
        public String d;
        public Set e;
        public URI f;
        public cea g;
        public URI h;
        public yh1 i;
        public yh1 j;
        public List k;
        public String l;
        public cea m;
        public w24 n;
        public yh1 o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public yh1 f1272p;
        public yh1 q;
        public int r;
        public yh1 s;
        public yh1 t;
        public String u;
        public Map v;
        public yh1 w;

        public a(yda ydaVar) {
            this((wda) ydaVar.a, ydaVar.o);
            this.c = ydaVar.b;
            this.d = ydaVar.c;
            this.e = ydaVar.d;
            Map map = ydaVar.e;
            this.f = ydaVar.g;
            this.g = ydaVar.h;
            this.h = ydaVar.i;
            this.i = ydaVar.j;
            this.j = ydaVar.k;
            this.k = ydaVar.l;
            this.l = ydaVar.m;
            this.m = ydaVar.f1271p;
            this.n = ydaVar.q;
            this.o = ydaVar.r;
            this.f1272p = ydaVar.s;
            this.q = ydaVar.t;
            this.r = ydaVar.u;
            this.s = ydaVar.v;
            this.t = ydaVar.w;
            this.u = ydaVar.x;
            this.v = map;
        }

        public a(wda wdaVar, zq6 zq6Var) {
            if (!wdaVar.a.equals(kp.b.a)) {
                this.a = wdaVar;
                if (zq6Var != null) {
                    this.b = zq6Var;
                    return;
                } else {
                    g57.s("The encryption method \"enc\" parameter must not be null");
                    throw null;
                }
            }
            g57.s("The JWE algorithm \"alg\" cannot be \"none\"");
            throw null;
        }
    }

    public yda(wda wdaVar, zq6 zq6Var) {
        this(wdaVar, zq6Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null);
    }

    public yda(yda ydaVar) {
        this((wda) ydaVar.a, ydaVar.o, ydaVar.b, ydaVar.c, ydaVar.d, ydaVar.g, ydaVar.h, ydaVar.i, ydaVar.j, ydaVar.k, ydaVar.l, ydaVar.m, ydaVar.f1271p, ydaVar.q, ydaVar.r, ydaVar.s, ydaVar.t, ydaVar.u, ydaVar.v, ydaVar.w, ydaVar.x, ydaVar.e, ydaVar.f);
    }
}
