package defpackage;

import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bt3 implements Serializable {
    public static final Map n = Collections.unmodifiableMap(new HashMap());
    public final kp a;
    public final qda b;
    public final String c;
    public final Set d;
    public final Map e;
    public final yh1 f;
    public final URI g;
    public final cea h;
    public final URI i;
    public final yh1 j;
    public final yh1 k;
    public final List l;
    public final String m;

    public bt3(kp kpVar, qda qdaVar, String str, Set set, URI uri, cea ceaVar, URI uri2, yh1 yh1Var, yh1 yh1Var2, List list, String str2, Map map, yh1 yh1Var3) {
        if (kpVar == null) {
            g57.s("The algorithm \"alg\" header parameter must not be null");
            throw null;
        }
        this.a = kpVar;
        this.b = qdaVar;
        this.c = str;
        if (set != null) {
            this.d = Collections.unmodifiableSet(new HashSet(set));
        } else {
            this.d = null;
        }
        if (map != null) {
            this.e = Collections.unmodifiableMap(new HashMap(map));
        } else {
            this.e = n;
        }
        this.f = yh1Var3;
        this.g = uri;
        this.h = ceaVar;
        this.i = uri2;
        this.j = yh1Var;
        this.k = yh1Var2;
        if (list != null) {
            this.l = rv2.a(list);
        } else {
            this.l = null;
        }
        this.m = str2;
    }

    public static kp a(Map map) {
        String strE = uda.e("alg", map);
        if (strE == null) {
            lb9.m(0, "Missing \"alg\" in header JSON object");
            return null;
        }
        kp kpVar = kp.b;
        if (strE.equals(kpVar.a)) {
            return kpVar;
        }
        if (!map.containsKey("enc")) {
            eea eeaVar = eea.c;
            if (strE.equals(eeaVar.a)) {
                return eeaVar;
            }
            eea eeaVar2 = eea.d;
            if (strE.equals(eeaVar2.a)) {
                return eeaVar2;
            }
            eea eeaVar3 = eea.e;
            if (strE.equals(eeaVar3.a)) {
                return eeaVar3;
            }
            eea eeaVar4 = eea.f;
            if (strE.equals(eeaVar4.a)) {
                return eeaVar4;
            }
            eea eeaVar5 = eea.g;
            if (strE.equals(eeaVar5.a)) {
                return eeaVar5;
            }
            eea eeaVar6 = eea.h;
            if (strE.equals(eeaVar6.a)) {
                return eeaVar6;
            }
            eea eeaVar7 = eea.i;
            if (strE.equals(eeaVar7.a)) {
                return eeaVar7;
            }
            eea eeaVar8 = eea.j;
            if (strE.equals(eeaVar8.a)) {
                return eeaVar8;
            }
            eea eeaVar9 = eea.k;
            if (strE.equals(eeaVar9.a)) {
                return eeaVar9;
            }
            eea eeaVar10 = eea.l;
            if (strE.equals(eeaVar10.a)) {
                return eeaVar10;
            }
            eea eeaVar11 = eea.m;
            if (strE.equals(eeaVar11.a)) {
                return eeaVar11;
            }
            eea eeaVar12 = eea.n;
            if (strE.equals(eeaVar12.a)) {
                return eeaVar12;
            }
            eea eeaVar13 = eea.o;
            if (strE.equals(eeaVar13.a)) {
                return eeaVar13;
            }
            eea eeaVar14 = eea.f776p;
            return strE.equals(eeaVar14.a) ? eeaVar14 : new eea(strE);
        }
        wda wdaVar = wda.c;
        if (strE.equals(wdaVar.a)) {
            return wdaVar;
        }
        wda wdaVar2 = wda.d;
        if (strE.equals(wdaVar2.a)) {
            return wdaVar2;
        }
        wda wdaVar3 = wda.e;
        if (strE.equals(wdaVar3.a)) {
            return wdaVar3;
        }
        wda wdaVar4 = wda.f;
        if (strE.equals(wdaVar4.a)) {
            return wdaVar4;
        }
        wda wdaVar5 = wda.g;
        if (strE.equals(wdaVar5.a)) {
            return wdaVar5;
        }
        wda wdaVar6 = wda.h;
        if (strE.equals(wdaVar6.a)) {
            return wdaVar6;
        }
        wda wdaVar7 = wda.i;
        if (strE.equals(wdaVar7.a)) {
            return wdaVar7;
        }
        wda wdaVar8 = wda.j;
        if (strE.equals(wdaVar8.a)) {
            return wdaVar8;
        }
        wda wdaVar9 = wda.k;
        if (strE.equals(wdaVar9.a)) {
            return wdaVar9;
        }
        wda wdaVar10 = wda.l;
        if (strE.equals(wdaVar10.a)) {
            return wdaVar10;
        }
        wda wdaVar11 = wda.m;
        if (strE.equals(wdaVar11.a)) {
            return wdaVar11;
        }
        wda wdaVar12 = wda.n;
        if (strE.equals(wdaVar12.a)) {
            return wdaVar12;
        }
        wda wdaVar13 = wda.o;
        if (strE.equals(wdaVar13.a)) {
            return wdaVar13;
        }
        wda wdaVar14 = wda.f1215p;
        if (strE.equals(wdaVar14.a)) {
            return wdaVar14;
        }
        wda wdaVar15 = wda.q;
        if (strE.equals(wdaVar15.a)) {
            return wdaVar15;
        }
        wda wdaVar16 = wda.r;
        if (strE.equals(wdaVar16.a)) {
            return wdaVar16;
        }
        wda wdaVar17 = wda.s;
        if (strE.equals(wdaVar17.a)) {
            return wdaVar17;
        }
        wda wdaVar18 = wda.t;
        if (strE.equals(wdaVar18.a)) {
            return wdaVar18;
        }
        wda wdaVar19 = wda.u;
        if (strE.equals(wdaVar19.a)) {
            return wdaVar19;
        }
        wda wdaVar20 = wda.v;
        if (strE.equals(wdaVar20.a)) {
            return wdaVar20;
        }
        wda wdaVar21 = wda.w;
        if (strE.equals(wdaVar21.a)) {
            return wdaVar21;
        }
        wda wdaVar22 = wda.x;
        if (strE.equals(wdaVar22.a)) {
            return wdaVar22;
        }
        wda wdaVar23 = wda.y;
        return strE.equals(wdaVar23.a) ? wdaVar23 : new wda(strE);
    }

    public final yh1 d() {
        yh1 yh1Var = this.f;
        return yh1Var == null ? yh1.i(toString().getBytes(k7i.a)) : yh1Var;
    }

    public HashMap g() {
        iq8 iq8Var = uda.a;
        HashMap map = new HashMap();
        map.putAll(this.e);
        map.put("alg", this.a.a);
        qda qdaVar = this.b;
        if (qdaVar != null) {
            map.put("typ", qdaVar.a);
        }
        String str = this.c;
        if (str != null) {
            map.put("cty", str);
        }
        Set set = this.d;
        if (set != null && !set.isEmpty()) {
            map.put("crit", new ArrayList(set));
        }
        URI uri = this.g;
        if (uri != null) {
            map.put("jku", uri.toString());
        }
        cea ceaVar = this.h;
        if (ceaVar != null) {
            map.put("jwk", ceaVar.i());
        }
        URI uri2 = this.i;
        if (uri2 != null) {
            map.put("x5u", uri2.toString());
        }
        yh1 yh1Var = this.j;
        if (yh1Var != null) {
            map.put("x5t", yh1Var.a);
        }
        yh1 yh1Var2 = this.k;
        if (yh1Var2 != null) {
            map.put("x5t#S256", yh1Var2.a);
        }
        List list = this.l;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((vh1) it.next()).a);
            }
            map.put("x5c", arrayList);
        }
        String str2 = this.m;
        if (str2 != null) {
            map.put("kid", str2);
        }
        return map;
    }

    public final String toString() {
        return uda.i(g());
    }
}
