package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class sgl extends cp7 {
    public static final p6e f;
    public final p6e c;
    public final cp7 d;
    public final Map e;

    static {
        new a(null);
        p6e.b.getClass();
        f = p6e.a.a("/");
    }

    public sgl(p6e p6eVar, cp7 cp7Var, Map<p6e, rgl> map, String str) {
        p6eVar.getClass();
        cp7Var.getClass();
        map.getClass();
        this.c = p6eVar;
        this.d = cp7Var;
        this.e = map;
    }

    @Override // defpackage.cp7
    public final puh A(p6e p6eVar, boolean z) throws IOException {
        p6eVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.cp7
    public final x1i a0(p6e p6eVar) throws Throwable {
        Throwable th;
        dof dofVar;
        p6eVar.getClass();
        p6e p6eVar2 = f;
        p6eVar2.getClass();
        rgl rglVar = (rgl) this.e.get(g.a(p6eVar2, p6eVar, true));
        if (rglVar == null) {
            g57.i(p6eVar, "no such file: ");
            return null;
        }
        long j = rglVar.f;
        co7 co7VarZ = this.d.z(this.c);
        try {
            dofVar = new dof(co7VarZ.x(rglVar.h));
            try {
                co7VarZ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (co7VarZ != null) {
                try {
                    co7VarZ.close();
                } catch (Throwable th4) {
                    i47.a(th3, th4);
                }
            }
            th = th3;
            dofVar = null;
        }
        if (th != null) {
            throw th;
        }
        dofVar.getClass();
        vgl.f(dofVar, null);
        return rglVar.g == 0 ? new pfb(dofVar, j, false) : new pfb(new il9(new pfb(dofVar, rglVar.e, false), new Inflater(true)), j, true);
    }

    @Override // defpackage.cp7
    public final puh c(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.cp7
    public final void f(p6e p6eVar, p6e p6eVar2) throws IOException {
        p6eVar.getClass();
        p6eVar2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.cp7
    public final void k(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.cp7
    public final void l(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.cp7
    public final List o(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        p6e p6eVar2 = f;
        p6eVar2.getClass();
        rgl rglVar = (rgl) this.e.get(g.a(p6eVar2, p6eVar, true));
        if (rglVar == null) {
            muk.l(p6eVar, "not a directory: ");
            return null;
        }
        List listA0 = lp3.A0(rglVar.q);
        listA0.getClass();
        return listA0;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.cp7
    public final jo7 y(p6e p6eVar) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        p6eVar.getClass();
        p6e p6eVar2 = f;
        p6eVar2.getClass();
        rgl rglVarF = (rgl) this.e.get(g.a(p6eVar2, p6eVar, true));
        if (rglVarF == null) {
            return null;
        }
        long j = rglVarF.h;
        if (j != -1) {
            co7 co7VarZ = this.d.z(this.c);
            try {
                dof dofVar = new dof(co7VarZ.x(j));
                try {
                    rglVarF = vgl.f(dofVar, rglVarF);
                    rglVarF.getClass();
                    try {
                        dofVar.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        dofVar.close();
                    } catch (Throwable th5) {
                        i47.a(th4, th5);
                    }
                    th2 = th4;
                    rglVarF = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    co7VarZ.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (co7VarZ != null) {
                    try {
                        co7VarZ.close();
                    } catch (Throwable th8) {
                        i47.a(th7, th8);
                    }
                }
                th = th7;
                rglVarF = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = rglVarF.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(rglVarF.f);
        Long l2 = rglVarF.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = rglVarF.f1130p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = rglVarF.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = rglVarF.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = rglVarF.j;
                if (i != -1) {
                    int i2 = rglVarF.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = rglVarF.l;
        if (l4 == null) {
            Integer num3 = rglVarF.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new jo7(z2, z, null, lValueOf4, lValueOf, lValueOf2, l, null, 128, null);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new jo7(z2, z, null, lValueOf4, lValueOf, lValueOf2, l, null, 128, null);
    }

    @Override // defpackage.cp7
    public final co7 z(p6e p6eVar) {
        p6eVar.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
