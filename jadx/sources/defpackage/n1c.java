package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n1c extends m1c {
    public static final t34.a i = t34.a.a;
    public static final long j = o1c.collectLongDefaults();
    public static final long k = (((o1c.AUTO_DETECT_FIELDS.getLongMask() | o1c.AUTO_DETECT_GETTERS.getLongMask()) | o1c.AUTO_DETECT_IS_GETTERS.getLongMask()) | o1c.AUTO_DETECT_SETTERS.getLongMask()) | o1c.AUTO_DETECT_CREATORS.getLongMask();
    public final csh c;
    public final yji d;
    public final ub4 e;
    public final qcg f;
    public final z34 g;
    public final g25 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public n1c(n1c n1cVar, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var) {
        gk1 gk1Var = n1cVar.b;
        super(n1cVar, new gk1(gk1Var.b.d(), gk1Var.c, gk1Var.d, null, gk1Var.a, gk1Var.f, gk1Var.h, gk1Var.i, gk1Var.j, gk1Var.k, gk1Var.l, gk1Var.g, gk1Var.e, gk1Var.m));
        this.c = cshVar;
        this.d = yjiVar;
        this.f = qcgVar;
        this.e = n1cVar.e;
        this.g = z34Var;
        this.h = n1cVar.h;
    }

    @Override // defpackage.og3
    public final Class a(Class cls) {
        return this.c.a(cls);
    }

    @Override // defpackage.og3
    public final og3 copy() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.m1c
    public final t34 h(Class cls) {
        Map map = this.g.a;
        t34 t34Var = map == null ? null : (t34) map.get(cls);
        return t34Var == null ? i : t34Var;
    }

    @Override // defpackage.m1c
    public final fia i(Class cls) {
        Map map = this.g.a;
        if (map != null) {
        }
        return fia.h;
    }

    public abstract n1c j(long j2);

    public final oia k(Class cls, q80 q80Var) {
        ca0 ca0VarG = g();
        oia oiaVarX = ca0VarG == null ? null : ca0VarG.x(q80Var);
        Map map = this.g.a;
        if (map != null) {
        }
        oia oiaVar = oia.f;
        if (oiaVarX == null) {
            return null;
        }
        return oiaVarX;
    }

    public final n1c l(o1c... o1cVarArr) {
        long j2 = this.a;
        long j3 = j2;
        for (o1c o1cVar : o1cVarArr) {
            j3 &= ~o1cVar.getLongMask();
        }
        return j3 == j2 ? this : j(j3);
    }

    public n1c(gk1 gk1Var, yji yjiVar, csh cshVar, qcg qcgVar, z34 z34Var, g25 g25Var) {
        super(gk1Var, j);
        this.c = cshVar;
        this.d = yjiVar;
        this.f = qcgVar;
        this.e = tb4.c;
        this.g = z34Var;
        this.h = g25Var;
    }

    public n1c(n1c n1cVar, long j2) {
        super(n1cVar, j2);
        this.c = n1cVar.c;
        this.d = n1cVar.d;
        this.f = n1cVar.f;
        this.e = n1cVar.e;
        this.g = n1cVar.g;
        this.h = n1cVar.h;
    }
}
