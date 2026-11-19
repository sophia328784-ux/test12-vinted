package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qub implements no0 {
    public final qp8 a;
    public final a b;
    public final HashMap c;
    public final HashMap d;
    public final int e;
    public int f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends wi1 {
        public final aue b() {
            return new pub(this);
        }
    }

    public qub() {
        this.a = new qp8();
        this.b = new a();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = 4194304;
    }

    public final void a(int i, Class cls) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void b(int i) {
        while (this.f > i) {
            Object objC = this.a.c();
            mxe.b(objC);
            an0 an0VarD = d(objC.getClass());
            this.f -= an0VarD.b() * an0VarD.a(objC);
            a(an0VarD.a(objC), objC.getClass());
            if (Log.isLoggable(an0VarD.getTag(), 2)) {
                Log.v(an0VarD.getTag(), "evicted: " + an0VarD.a(objC));
            }
        }
    }

    public final synchronized Object c(int i, Class cls) {
        pub pubVar;
        int i2;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i));
            boolean z = num != null && ((i2 = this.f) == 0 || this.e / i2 >= 2 || num.intValue() <= i * 8);
            a aVar = this.b;
            if (z) {
                int iIntValue = num.intValue();
                aue aueVarB = (aue) aVar.a.poll();
                if (aueVarB == null) {
                    aueVarB = aVar.b();
                }
                pubVar = (pub) aueVarB;
                pubVar.b = iIntValue;
                pubVar.c = cls;
            } else {
                aue aueVarB2 = (aue) aVar.a.poll();
                if (aueVarB2 == null) {
                    aueVarB2 = aVar.b();
                }
                pubVar = (pub) aueVarB2;
                pubVar.b = i;
                pubVar.c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return e(pubVar, cls);
    }

    public final an0 d(Class cls) {
        an0 bn2Var;
        HashMap map = this.d;
        an0 an0Var = (an0) map.get(cls);
        if (an0Var != null) {
            return an0Var;
        }
        if (cls.equals(int[].class)) {
            bn2Var = new hs9();
        } else {
            if (!cls.equals(byte[].class)) {
                g57.s("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            bn2Var = new bn2();
        }
        map.put(cls, bn2Var);
        return bn2Var;
    }

    public final Object e(pub pubVar, Class cls) {
        an0 an0VarD = d(cls);
        Object objA = this.a.a(pubVar);
        if (objA != null) {
            this.f -= an0VarD.b() * an0VarD.a(objA);
            a(an0VarD.a(objA), cls);
        }
        if (objA != null) {
            return objA;
        }
        if (Log.isLoggable(an0VarD.getTag(), 2)) {
            Log.v(an0VarD.getTag(), "Allocated " + pubVar.b + " bytes");
        }
        return an0VarD.newArray(pubVar.b);
    }

    public final NavigableMap f(Class cls) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        an0 an0VarD = d(cls);
        int iA = an0VarD.a(obj);
        int iB = an0VarD.b() * iA;
        if (iB <= this.e / 2) {
            a aVar = this.b;
            aue aueVarB = (aue) aVar.a.poll();
            if (aueVarB == null) {
                aueVarB = aVar.b();
            }
            pub pubVar = (pub) aueVarB;
            pubVar.b = iA;
            pubVar.c = cls;
            this.a.b(pubVar, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(pubVar.b));
            Integer numValueOf = Integer.valueOf(pubVar.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += iB;
            b(this.e);
        }
    }

    public qub(int i) {
        this.a = new qp8();
        this.b = new a();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = i;
    }
}
