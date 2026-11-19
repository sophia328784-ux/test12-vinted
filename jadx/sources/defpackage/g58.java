package defpackage;

import com.facetec.sdk.q3;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g58 implements e58 {
    public final rne a;
    public final koe b;
    public final kuj c;
    public final m58 d;
    public final qne e;
    public final cw f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public g58(rne rneVar, koe koeVar, kuj kujVar, m58 m58Var, qne qneVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            koe.a.getClass();
            koeVar = joe.b;
        }
        this(rneVar, koeVar, (i & 4) != 0 ? h58.a : kujVar, (i & 8) != 0 ? new m58(h58.b, null, 2, 0 == true ? 1 : 0) : m58Var, (i & 16) != 0 ? new qne() : qneVar);
    }

    public final nuj b(juj jujVar) {
        kuj kujVar = this.c;
        st1 st1Var = new st1((Object) this, (Object) jujVar, (byte) 6);
        synchronized (kujVar.a) {
            nuj nujVar = (nuj) kujVar.b.get(jujVar);
            if (nujVar != null) {
                if (nujVar.a()) {
                    return nujVar;
                }
            }
            try {
                nuj nujVar2 = (nuj) st1Var.invoke(new st1((Object) kujVar, (Object) jujVar, (byte) 20));
                synchronized (kujVar.a) {
                    try {
                        if (kujVar.b.get(jujVar) == null && nujVar2.a()) {
                            kujVar.b.put(jujVar, nujVar2);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return nujVar2;
            } catch (Exception e) {
                q3.b("Could not load font", e);
                return null;
            }
        }
    }

    public final nuj c(d58 d58Var, m68 m68Var, int i, int i2) {
        koe koeVar = this.b;
        koeVar.getClass();
        return b(new juj(d58Var, koeVar.a(m68Var), i, i2, this.a.a(), null));
    }

    public g58(rne rneVar, koe koeVar, kuj kujVar, m58 m58Var, qne qneVar) {
        this.a = rneVar;
        this.b = koeVar;
        this.c = kujVar;
        this.d = m58Var;
        this.e = qneVar;
        this.f = new cw(this, (byte) 11);
    }
}
