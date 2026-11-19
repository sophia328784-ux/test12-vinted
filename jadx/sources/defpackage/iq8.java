package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class iq8 {
    public static final ln7 l = ln7.IDENTITY;
    public static final qfj m = qfj.DOUBLE;
    public static final qfj n = qfj.LAZILY_PARSED_NUMBER;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final g84 c;
    public final pga d;
    public final List e;
    public final Map f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final List j;
    public final List k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends mah {
        public frj a;

        @Override // defpackage.frj
        public final Object a(mka mkaVar) {
            frj frjVar = this.a;
            if (frjVar != null) {
                return frjVar.a(mkaVar);
            }
            muk.A("Delegate has not been set yet");
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) {
            frj frjVar = this.a;
            if (frjVar != null) {
                frjVar.b(xmaVar, obj);
            } else {
                muk.A("Delegate has not been set yet");
            }
        }

        @Override // defpackage.mah
        public final frj c() {
            frj frjVar = this.a;
            if (frjVar != null) {
                return frjVar;
            }
            muk.A("Delegate has not been set yet");
            return null;
        }
    }

    public iq8(t47 t47Var, mn7 mn7Var, Map map, boolean z, boolean z2, boolean z3, zqb zqbVar, List list, List list2, List list3, rfj rfjVar, rfj rfjVar2, List list4) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        this.f = map;
        g84 g84Var = new g84(map, z3, list4);
        this.c = g84Var;
        this.g = z;
        this.h = z2;
        this.i = list;
        this.j = list2;
        this.k = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(jrj.A);
        med medVar = tgd.c;
        byte b = 1;
        arrayList.add(rfjVar == qfj.DOUBLE ? tgd.c : new med(rfjVar, b));
        arrayList.add(t47Var);
        arrayList.addAll(list3);
        arrayList.add(jrj.f903p);
        arrayList.add(jrj.g);
        arrayList.add(jrj.d);
        arrayList.add(jrj.e);
        arrayList.add(jrj.f);
        frj gq8Var = zqbVar == zqb.DEFAULT ? jrj.k : new gq8();
        arrayList.add(new lrj(Long.TYPE, Long.class, gq8Var));
        byte b2 = 0;
        arrayList.add(new lrj(Double.TYPE, Double.class, new fq8(b2)));
        arrayList.add(new lrj(Float.TYPE, Float.class, new fq8(b)));
        med medVar2 = ped.b;
        arrayList.add(rfjVar2 == qfj.LAZILY_PARSED_NUMBER ? ped.b : new med(new ped(rfjVar2), b2));
        arrayList.add(jrj.h);
        arrayList.add(jrj.i);
        byte b3 = 2;
        arrayList.add(new krj(AtomicLong.class, new hq8(new hq8(gq8Var, b2), b3), b2));
        arrayList.add(new krj(AtomicLongArray.class, new hq8(new hq8(gq8Var, b), b3), b2));
        arrayList.add(jrj.j);
        arrayList.add(jrj.l);
        arrayList.add(jrj.q);
        arrayList.add(jrj.r);
        arrayList.add(new krj(BigDecimal.class, jrj.m, b2));
        arrayList.add(new krj(BigInteger.class, jrj.n, b2));
        arrayList.add(new krj(n2b.class, jrj.o, b2));
        arrayList.add(jrj.s);
        arrayList.add(jrj.t);
        arrayList.add(jrj.v);
        arrayList.add(jrj.w);
        arrayList.add(jrj.y);
        arrayList.add(jrj.u);
        arrayList.add(jrj.b);
        arrayList.add(q45.b);
        arrayList.add(jrj.x);
        if (u6i.a) {
            arrayList.add(u6i.e);
            arrayList.add(u6i.d);
            arrayList.add(u6i.f);
        }
        arrayList.add(wo0.c);
        arrayList.add(jrj.a);
        arrayList.add(new bp3(g84Var));
        arrayList.add(new d0c(g84Var, false));
        pga pgaVar = new pga(g84Var);
        this.d = pgaVar;
        arrayList.add(pgaVar);
        arrayList.add(jrj.B);
        arrayList.add(new evf(g84Var, mn7Var, t47Var, pgaVar, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, Type type) {
        Object objA;
        htj htjVar = new htj(type);
        mka mkaVar = new mka(new StringReader(str));
        boolean z = true;
        mkaVar.b = true;
        try {
            try {
                try {
                    try {
                        mkaVar.E0();
                        try {
                            objA = c(htjVar).a(mkaVar);
                            mkaVar.b = false;
                        } catch (EOFException e) {
                            e = e;
                            z = false;
                            if (!z) {
                                throw new JsonSyntaxException(e);
                            }
                            mkaVar.b = false;
                            objA = null;
                        }
                    } catch (EOFException e2) {
                        e = e2;
                    }
                    if (objA != null) {
                        try {
                            if (mkaVar.E0() != lla.END_DOCUMENT) {
                                throw new JsonSyntaxException("JSON document was not fully consumed.");
                            }
                        } catch (MalformedJsonException e3) {
                            throw new JsonSyntaxException(e3);
                        } catch (IOException e4) {
                            throw new JsonIOException(e4);
                        }
                    }
                    return objA;
                } catch (AssertionError e5) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e5.getMessage());
                    assertionError.initCause(e5);
                    throw assertionError;
                }
            } catch (IOException e6) {
                throw new JsonSyntaxException(e6);
            } catch (IllegalStateException e7) {
                throw new JsonSyntaxException(e7);
            }
        } catch (Throwable th) {
            mkaVar.b = false;
            throw th;
        }
    }

    public final frj c(htj htjVar) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        frj frjVar = (frj) concurrentHashMap.get(htjVar);
        if (frjVar != null) {
            return frjVar;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            z = false;
        }
        a aVar = (a) map.get(htjVar);
        if (aVar != null) {
            return aVar;
        }
        try {
            a aVar2 = new a();
            map.put(htjVar, aVar2);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                frj frjVarA = ((grj) it.next()).a(this, htjVar);
                if (frjVarA != null) {
                    frj frjVar2 = (frj) concurrentHashMap.putIfAbsent(htjVar, frjVarA);
                    if (frjVar2 != null) {
                        frjVarA = frjVar2;
                    }
                    if (aVar2.a != null) {
                        throw new AssertionError();
                    }
                    aVar2.a = frjVarA;
                    map.remove(htjVar);
                    if (z) {
                        threadLocal.remove();
                    }
                    return frjVarA;
                }
            }
            throw new IllegalArgumentException("GSON (2.10) cannot handle " + htjVar);
        } catch (Throwable th) {
            map.remove(htjVar);
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final frj d(grj grjVar, htj htjVar) {
        List<grj> list = this.e;
        if (!list.contains(grjVar)) {
            grjVar = this.d;
        }
        boolean z = false;
        for (grj grjVar2 : list) {
            if (z) {
                frj frjVarA = grjVar2.a(this, htjVar);
                if (frjVarA != null) {
                    return frjVarA;
                }
            } else if (grjVar2 == grjVar) {
                z = true;
            }
        }
        g57.r(htjVar, "GSON cannot serialize ");
        return null;
    }

    public final xma e(Writer writer) {
        xma xmaVar = new xma(writer);
        xmaVar.f = this.h;
        xmaVar.e = false;
        xmaVar.h = this.g;
        return xmaVar;
    }

    public final void f(pha phaVar, xma xmaVar) {
        boolean z = xmaVar.e;
        xmaVar.e = true;
        boolean z2 = xmaVar.f;
        xmaVar.f = this.h;
        boolean z3 = xmaVar.h;
        xmaVar.h = this.g;
        try {
            try {
                jrj.z.getClass();
                jrj.t.e(phaVar, xmaVar);
                xmaVar.e = z;
                xmaVar.f = z2;
                xmaVar.h = z3;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } catch (Throwable th) {
            xmaVar.e = z;
            xmaVar.f = z2;
            xmaVar.h = z3;
            throw th;
        }
    }

    public final void g(Map map, Class cls, xma xmaVar) {
        frj frjVarC = c(new htj(cls));
        boolean z = xmaVar.e;
        xmaVar.e = true;
        boolean z2 = xmaVar.f;
        xmaVar.f = this.h;
        boolean z3 = xmaVar.h;
        xmaVar.h = this.g;
        try {
            try {
                frjVarC.b(xmaVar, map);
                xmaVar.e = z;
                xmaVar.f = z2;
                xmaVar.h = z3;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } catch (Throwable th) {
            xmaVar.e = z;
            xmaVar.f = z2;
            xmaVar.h = z3;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.g + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public iq8() {
        t47 t47Var = t47.c;
        Map map = Collections.EMPTY_MAP;
        zqb zqbVar = zqb.DEFAULT;
        List list = Collections.EMPTY_LIST;
        this(t47Var, l, map, false, true, true, zqbVar, list, list, list, m, n, list);
    }
}
