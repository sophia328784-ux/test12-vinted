package defpackage;

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
public final class fea extends bt3 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set f810p;
    public final boolean o;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
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
        hashSet.add("b64");
        f810p = Collections.unmodifiableSet(hashSet);
    }

    public fea(eea eeaVar, qda qdaVar, String str, Set<String> set, URI uri, cea ceaVar, URI uri2, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, String str2, boolean z, Map<String, Object> map, yh1 yh1Var3) {
        super(eeaVar, qdaVar, str, set, uri, ceaVar, uri2, yh1Var, yh1Var2, list, str2, map, yh1Var3);
        if (eeaVar.a.equals(kp.b.a)) {
            g57.s("The JWS algorithm \"alg\" cannot be \"none\"");
            throw null;
        }
        this.o = z;
    }

    public static fea h(yh1 yh1Var) throws ParseException {
        cea ceaVarH;
        Map mapH = uda.h(new String(yh1Var.d(), k7i.a));
        kp kpVarA = bt3.a(mapH);
        if (!(kpVarA instanceof eea)) {
            lb9.m(0, "Not a JWS header");
            return null;
        }
        a aVar = new a((eea) kpVarA);
        aVar.n = yh1Var;
        for (String str : mapH.keySet()) {
            if (!"alg".equals(str)) {
                if ("typ".equals(str)) {
                    String str2 = (String) uda.b(String.class, str, mapH);
                    if (str2 != null) {
                        aVar.b = new qda(str2);
                    }
                } else if ("cty".equals(str)) {
                    aVar.c = (String) uda.b(String.class, str, mapH);
                } else if ("crit".equals(str)) {
                    List listF = uda.f(str, mapH);
                    if (listF != null) {
                        aVar.d = new HashSet(listF);
                    }
                } else if ("jku".equals(str)) {
                    aVar.e = uda.g(str, mapH);
                } else if ("jwk".equals(str)) {
                    Map mapC = uda.c(str, mapH);
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
                    aVar.f = ceaVarH;
                } else if ("x5u".equals(str)) {
                    aVar.g = uda.g(str, mapH);
                } else if ("x5t".equals(str)) {
                    aVar.h = yh1.j((String) uda.b(String.class, str, mapH));
                } else if ("x5t#S256".equals(str)) {
                    aVar.i = yh1.j((String) uda.b(String.class, str, mapH));
                } else if ("x5c".equals(str)) {
                    aVar.j = wdl.a((List) uda.b(List.class, str, mapH));
                } else if ("kid".equals(str)) {
                    aVar.k = (String) uda.b(String.class, str, mapH);
                } else if ("b64".equals(str)) {
                    Boolean bool = (Boolean) uda.b(Boolean.class, str, mapH);
                    if (bool == null) {
                        lb9.m(0, b2.a("JSON object member with key ", str, " is missing or null"));
                        return null;
                    }
                    aVar.l = bool.booleanValue();
                } else {
                    Object obj = mapH.get(str);
                    if (f810p.contains(str)) {
                        g57.s(b2.a("The parameter name \"", str, "\" matches a registered name"));
                        return null;
                    }
                    Map map = aVar.m;
                    if (map == null) {
                        map = new HashMap();
                        aVar.m = map;
                    }
                    map.put(str, obj);
                }
            }
        }
        return new fea(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n);
    }

    @Override // defpackage.bt3
    public final HashMap g() {
        HashMap mapG = super.g();
        if (!this.o) {
            mapG.put("b64", Boolean.FALSE);
        }
        return mapG;
    }

    public fea(eea eeaVar) {
        this(eeaVar, null, null, null, null, null, null, null, null, null, null, true, null, null);
    }

    @Deprecated
    public fea(eea eeaVar, qda qdaVar, String str, Set<String> set, URI uri, cea ceaVar, URI uri2, yh1 yh1Var, yh1 yh1Var2, List<vh1> list, String str2, Map<String, Object> map, yh1 yh1Var3) {
        this(eeaVar, qdaVar, str, set, uri, ceaVar, uri2, yh1Var, yh1Var2, list, str2, true, map, yh1Var3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final eea a;
        public qda b;
        public String c;
        public Set d;
        public URI e;
        public cea f;
        public URI g;
        public yh1 h;
        public yh1 i;
        public List j;
        public String k;
        public boolean l;
        public Map m;
        public yh1 n;

        public a(fea feaVar) {
            this((eea) feaVar.a);
            this.b = feaVar.b;
            this.c = feaVar.c;
            this.d = feaVar.d;
            this.e = feaVar.g;
            this.f = feaVar.h;
            this.g = feaVar.i;
            this.h = feaVar.j;
            this.i = feaVar.k;
            this.j = feaVar.l;
            this.k = feaVar.m;
            this.l = feaVar.o;
            this.m = feaVar.e;
        }

        public a(eea eeaVar) {
            this.l = true;
            if (!eeaVar.a.equals(kp.b.a)) {
                this.a = eeaVar;
            } else {
                g57.s("The JWS algorithm \"alg\" cannot be \"none\"");
                throw null;
            }
        }
    }

    public fea(fea feaVar) {
        this((eea) feaVar.a, feaVar.b, feaVar.c, feaVar.d, feaVar.g, feaVar.h, feaVar.i, feaVar.j, feaVar.k, feaVar.l, feaVar.m, feaVar.o, feaVar.e, feaVar.f);
    }
}
