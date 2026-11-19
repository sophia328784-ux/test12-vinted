package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d0c implements grj {
    public final g84 a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends frj {
        public final irj a;
        public final irj b;
        public final vfd c;

        public a(iq8 iq8Var, Type type, frj frjVar, Type type2, frj frjVar2, vfd vfdVar) {
            this.a = new irj(iq8Var, frjVar, type);
            this.b = new irj(iq8Var, frjVar2, type2);
            this.c = vfdVar;
        }

        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            lla llaVarE0 = mkaVar.E0();
            if (llaVarE0 == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            Map map = (Map) this.c.b();
            lla llaVar = lla.BEGIN_ARRAY;
            irj irjVar = this.b;
            irj irjVar2 = this.a;
            if (llaVarE0 == llaVar) {
                mkaVar.m();
                while (mkaVar.i0()) {
                    mkaVar.m();
                    Object objA = irjVar2.b.a(mkaVar);
                    if (map.put(objA, irjVar.b.a(mkaVar)) != null) {
                        throw new JsonSyntaxException(fv7.b(objA, "duplicate key: "));
                    }
                    mkaVar.y();
                }
                mkaVar.y();
                return map;
            }
            mkaVar.n();
            while (mkaVar.i0()) {
                nka.a.getClass();
                if (mkaVar instanceof zla) {
                    zla zlaVar = (zla) mkaVar;
                    zlaVar.M0(lla.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) zlaVar.Q0()).next();
                    zlaVar.S0(entry.getValue());
                    zlaVar.S0(new aka((String) entry.getKey()));
                } else {
                    int iX = mkaVar.h;
                    if (iX == 0) {
                        iX = mkaVar.x();
                    }
                    if (iX == 13) {
                        mkaVar.h = 9;
                    } else if (iX == 12) {
                        mkaVar.h = 8;
                    } else if (iX == 14) {
                        mkaVar.h = 10;
                    } else {
                        StringBuilder sb = new StringBuilder("Expected a name but was ");
                        sb.append(mkaVar.E0());
                        muk.o(sb, mkaVar.o0());
                    }
                }
                Object objA2 = irjVar2.b.a(mkaVar);
                if (map.put(objA2, irjVar.b.a(mkaVar)) != null) {
                    throw new JsonSyntaxException(fv7.b(objA2, "duplicate key: "));
                }
            }
            mkaVar.z();
            return map;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            String strE;
            Map map = (Map) obj;
            if (map == null) {
                xmaVar.b0();
                return;
            }
            boolean z = d0c.this.b;
            irj irjVar = this.b;
            if (!z) {
                xmaVar.o();
                for (Map.Entry entry : map.entrySet()) {
                    xmaVar.A(String.valueOf(entry.getKey()));
                    irjVar.b(xmaVar, entry.getValue());
                }
                xmaVar.z();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z2 = false;
            for (Map.Entry entry2 : map.entrySet()) {
                Object key = entry2.getKey();
                irj irjVar2 = this.a;
                irjVar2.getClass();
                try {
                    cma cmaVar = new cma();
                    irjVar2.b(cmaVar, key);
                    ArrayList arrayList3 = cmaVar.l;
                    if (!arrayList3.isEmpty()) {
                        throw new IllegalStateException("Expected one JSON element but was " + arrayList3);
                    }
                    pha phaVar = cmaVar.n;
                    arrayList.add(phaVar);
                    arrayList2.add(entry2.getValue());
                    phaVar.getClass();
                    z2 |= (phaVar instanceof vga) || (phaVar instanceof rja);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            }
            if (z2) {
                xmaVar.n();
                int size = arrayList.size();
                while (i < size) {
                    xmaVar.n();
                    pha phaVar2 = (pha) arrayList.get(i);
                    jrj.z.getClass();
                    jrj.t.e(phaVar2, xmaVar);
                    irjVar.b(xmaVar, arrayList2.get(i));
                    xmaVar.y();
                    i++;
                }
                xmaVar.y();
                return;
            }
            xmaVar.o();
            int size2 = arrayList.size();
            while (i < size2) {
                pha phaVar3 = (pha) arrayList.get(i);
                phaVar3.getClass();
                if (phaVar3 instanceof aka) {
                    aka akaVar = (aka) phaVar3;
                    Serializable serializable = akaVar.a;
                    if (serializable instanceof Number) {
                        strE = String.valueOf(akaVar.d());
                    } else if (serializable instanceof Boolean) {
                        strE = Boolean.toString(akaVar.c());
                    } else {
                        if (!(serializable instanceof String)) {
                            atd.bc.a.b();
                            return;
                        }
                        strE = akaVar.e();
                    }
                } else {
                    if (!(phaVar3 instanceof nja)) {
                        atd.bc.a.b();
                        return;
                    }
                    strE = "null";
                }
                xmaVar.A(strE);
                irjVar.b(xmaVar, arrayList2.get(i));
                i++;
            }
            xmaVar.z();
        }
    }

    public d0c(g84 g84Var, boolean z) {
        this.a = g84Var;
        this.b = z;
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        Type[] actualTypeArguments;
        Type type = htjVar.b;
        Class cls = htjVar.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            defpackage.a.a(Map.class.isAssignableFrom(cls));
            Type typeG = b.g(type, cls, b.e(type, cls, Map.class), new HashMap());
            actualTypeArguments = typeG instanceof ParameterizedType ? ((ParameterizedType) typeG).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new a(iq8Var, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? jrj.c : iq8Var.c(new htj(type2)), actualTypeArguments[1], iq8Var.c(new htj(actualTypeArguments[1])), this.a.b(htjVar));
    }
}
