package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n3e {
    public String a;
    public gaj b;
    public e58 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public go5 i;
    public c00 j;
    public boolean k;
    public long l;
    public mic m;
    public k3e n;
    public s0b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1010p;
    public int q;
    public int r;
    public long s;

    public n3e(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = gajVar;
        this.c = e58Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        in9.a.getClass();
        this.h = in9.b;
        ds9 ds9Var = es9.b;
        this.l = 0L;
        m74.b.getClass();
        this.f1010p = k74.c(0, 0);
        this.q = -1;
        this.r = -1;
    }

    public static long f(n3e n3eVar, long j, s0b s0bVar) {
        gaj gajVar = n3eVar.b;
        mic.a aVar = mic.h;
        mic micVar = n3eVar.m;
        go5 go5Var = n3eVar.i;
        go5Var.getClass();
        e58 e58Var = n3eVar.c;
        aVar.getClass();
        mic micVarA = mic.a.a(micVar, s0bVar, gajVar, go5Var, e58Var);
        n3eVar.m = micVarA;
        return micVarA.a(n3eVar.g, j);
    }

    public final int a(int i, s0b s0bVar) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = p74.a(0, i, 0, Integer.MAX_VALUE);
        int i4 = 1;
        if (this.g > 1) {
            jA = f(this, jA, s0bVar);
        }
        k3e k3eVarE = e(s0bVar);
        long jA2 = c2b.a(jA, this.e, this.d, k3eVarE.c());
        boolean z = this.e;
        int i5 = this.d;
        int i6 = this.f;
        if ((z || !c2b.b(i5)) && i6 >= 1) {
            i4 = i6;
        }
        int iA = m4j.a(m3e.a(k3eVarE, jA2, i4, this.d).f);
        int i7 = m74.i(jA);
        if (iA < i7) {
            iA = i7;
        }
        this.q = i;
        this.r = iA;
        return iA;
    }

    public final boolean b(long j, s0b s0bVar) {
        k3e k3eVar;
        o0b.a.getClass();
        this.s = ((long) o0b.d) | (this.s << 2);
        boolean z = true;
        if (this.g > 1) {
            j = f(this, j, s0bVar);
        }
        c00 c00Var = this.j;
        boolean z2 = false;
        if (c00Var != null && (k3eVar = this.n) != null && !k3eVar.a() && s0bVar == this.o && (m74.b(j, this.f1010p) || (m74.h(j) == m74.h(this.f1010p) && m74.j(j) == m74.j(this.f1010p) && m74.g(j) >= c00Var.f && !c00Var.d.e))) {
            if (!m74.b(j, this.f1010p)) {
                c00 c00Var2 = this.j;
                c00Var2.getClass();
                long jA = (((long) m4j.a(Math.min(c00Var2.a.i.c(), c00Var2.d()))) << 32) | (((long) m4j.a(c00Var2.f)) & 4294967295L);
                ds9 ds9Var = es9.b;
                long jD = p74.d(j, jA);
                this.l = jD;
                int i = this.d;
                p9j.a.getClass();
                if (i == p9j.d || (((int) (jD >> 32)) >= c00Var2.d() && ((int) (4294967295L & jD)) >= c00Var2.f)) {
                    z = false;
                }
                this.k = z;
                this.f1010p = j;
            }
            return false;
        }
        k3e k3eVarE = e(s0bVar);
        long jA2 = c2b.a(j, this.e, this.d, k3eVarE.c());
        boolean z3 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if ((!z3 && c2b.b(i2)) || i3 < 1) {
            i3 = 1;
        }
        c00 c00VarA = m3e.a(k3eVarE, jA2, i3, this.d);
        this.f1010p = j;
        long jA3 = (((long) m4j.a(c00VarA.d())) << 32) | (((long) m4j.a(c00VarA.f)) & 4294967295L);
        ds9 ds9Var2 = es9.b;
        long jD2 = p74.d(j, jA3);
        this.l = jD2;
        int i4 = this.d;
        p9j.a.getClass();
        if (i4 != p9j.d && (((int) (jD2 >> 32)) < c00VarA.d() || ((int) (jD2 & 4294967295L)) < c00VarA.f)) {
            z2 = true;
        }
        this.k = z2;
        this.j = c00VarA;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        m74.b.getClass();
        this.f1010p = k74.c(0, 0);
        ds9 ds9Var = es9.b;
        this.l = 0L;
        this.k = false;
    }

    public final void d(go5 go5Var) {
        long jA;
        go5 go5Var2 = this.i;
        hn9 hn9Var = in9.a;
        if (go5Var != null) {
            jA = in9.a(go5Var.getDensity(), go5Var.t0());
        } else {
            hn9Var.getClass();
            jA = in9.b;
        }
        if (go5Var2 == null) {
            this.i = go5Var;
            this.h = jA;
        } else if (go5Var == null || this.h != jA) {
            this.i = go5Var;
            this.h = jA;
            o0b.a.getClass();
            this.s = (o0b.b ? 1L : 0L) | (this.s << 2);
            c();
        }
    }

    public final k3e e(s0b s0bVar) {
        k3e g00Var = this.n;
        if (g00Var == null || s0bVar != this.o || g00Var.a()) {
            this.o = s0bVar;
            String str = this.a;
            gaj gajVarE = t04.e(this.b, s0bVar);
            EmptyList emptyList = EmptyList.a;
            go5 go5Var = this.i;
            go5Var.getClass();
            g00Var = new g00(str, gajVarE, emptyList, emptyList, this.c, go5Var, this.e);
        }
        this.n = g00Var;
        return g00Var;
    }

    public final String toString() {
        return gac.a(this.s, ", constraints=$)", kv2.a("ParagraphLayoutCache(paragraph=", this.j != null ? "<paragraph>" : "null", ", lastDensity=", in9.b(this.h), ", history="));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    public n3e(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r13 = i;
        if ((i4 & 8) != 0) {
            p9j.a.getClass();
            r13 = p9j.b;
        }
        this(str, gajVar, e58Var, r13 == true ? 1 : 0, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? Integer.MAX_VALUE : i2, (i4 & 64) != 0 ? 1 : i3, null);
    }
}
