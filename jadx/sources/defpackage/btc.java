package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class btc {
    public f90 a;
    public e58 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public mic h;
    public long i;
    public go5 j;
    public gaj k;
    public atc l;
    public s0b m;
    public x8j n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f168p;
    public long q;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    public btc(f90 f90Var, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, List list, b3j b3jVar, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r6;
        if ((i4 & 8) != 0) {
            p9j.a.getClass();
            r6 = p9j.b;
        } else {
            r6 = i;
        }
        this(f90Var, gajVar, e58Var, r6, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? Integer.MAX_VALUE : i2, (i4 & 64) != 0 ? 1 : i3, (i4 & 128) != 0 ? null : list, (i4 & 256) != 0 ? null : b3jVar, null);
    }

    public final int a(int i, s0b s0bVar) {
        int i2 = this.o;
        int i3 = this.f168p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = p74.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            mic.a aVar = mic.h;
            mic micVar = this.h;
            gaj gajVar = this.k;
            go5 go5Var = this.j;
            go5Var.getClass();
            e58 e58Var = this.b;
            aVar.getClass();
            mic micVarA = mic.a.a(micVar, s0bVar, gajVar, go5Var, e58Var);
            this.h = micVarA;
            jA = micVarA.a(this.f, jA);
        }
        int iA = m4j.a(b(jA, s0bVar).e);
        int i4 = m74.i(jA);
        if (iA < i4) {
            iA = i4;
        }
        this.o = i;
        this.f168p = iA;
        return iA;
    }

    public final ysc b(long j, s0b s0bVar) {
        atc atcVarE = e(s0bVar);
        long jA = c2b.a(j, this.d, this.c, atcVarE.c());
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        int i3 = 1;
        if ((z || !c2b.b(i)) && i2 >= 1) {
            i3 = i2;
        }
        return new ysc(atcVarE, jA, i3, this.c, (DefaultConstructorMarker) null);
    }

    public final boolean c(long j, s0b s0bVar) {
        o0b.a.getClass();
        this.q = ((long) o0b.d) | (this.q << 2);
        if (this.f > 1) {
            mic.a aVar = mic.h;
            mic micVar = this.h;
            gaj gajVar = this.k;
            go5 go5Var = this.j;
            go5Var.getClass();
            e58 e58Var = this.b;
            aVar.getClass();
            mic micVarA = mic.a.a(micVar, s0bVar, gajVar, go5Var, e58Var);
            this.h = micVarA;
            j = micVarA.a(this.f, j);
        }
        x8j x8jVar = this.n;
        if (x8jVar != null) {
            ysc yscVar = x8jVar.b;
            w8j w8jVar = x8jVar.a;
            if (!yscVar.a.a()) {
                s0b s0bVar2 = w8jVar.h;
                long j2 = w8jVar.j;
                if (s0bVar == s0bVar2 && (m74.b(j, j2) || (m74.h(j) == m74.h(j2) && m74.j(j) == m74.j(j2) && m74.g(j) >= yscVar.e && !yscVar.c))) {
                    x8j x8jVar2 = this.n;
                    x8jVar2.getClass();
                    if (m74.b(j, x8jVar2.a.j)) {
                        return false;
                    }
                    x8j x8jVar3 = this.n;
                    x8jVar3.getClass();
                    this.n = f(s0bVar, j, x8jVar3.b);
                    return true;
                }
            }
        }
        this.n = f(s0bVar, j, b(j, s0bVar));
        return true;
    }

    public final void d(go5 go5Var) {
        long jA;
        go5 go5Var2 = this.j;
        hn9 hn9Var = in9.a;
        if (go5Var != null) {
            jA = in9.a(go5Var.getDensity(), go5Var.t0());
        } else {
            hn9Var.getClass();
            jA = in9.b;
        }
        if (go5Var2 == null) {
            this.j = go5Var;
            this.i = jA;
            return;
        }
        if (go5Var == null || this.i != jA) {
            this.j = go5Var;
            this.i = jA;
            o0b.a.getClass();
            this.q = (o0b.b ? 1L : 0L) | (this.q << 2);
            this.l = null;
            this.n = null;
            this.f168p = -1;
            this.o = -1;
        }
    }

    public final atc e(s0b s0bVar) {
        atc atcVar = this.l;
        if (atcVar == null || s0bVar != this.m || atcVar.a()) {
            this.m = s0bVar;
            f90 f90Var = this.a;
            gaj gajVarE = t04.e(this.k, s0bVar);
            go5 go5Var = this.j;
            go5Var.getClass();
            e58 e58Var = this.b;
            List list = this.g;
            if (list == null) {
                list = EmptyList.a;
            }
            atcVar = new atc(f90Var, gajVarE, list, go5Var, e58Var, this.d);
        }
        this.l = atcVar;
        return atcVar;
    }

    public final x8j f(s0b s0bVar, long j, ysc yscVar) {
        float fMin = Math.min(yscVar.a.c(), yscVar.d);
        f90 f90Var = this.a;
        gaj gajVar = this.k;
        List list = this.g;
        if (list == null) {
            list = EmptyList.a;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        go5 go5Var = this.j;
        go5Var.getClass();
        w8j w8jVar = new w8j(f90Var, gajVar, list, i, z, i2, go5Var, s0bVar, this.b, j, (DefaultConstructorMarker) null);
        long jA = (((long) m4j.a(yscVar.e)) & 4294967295L) | (((long) m4j.a(fMin)) << 32);
        ds9 ds9Var = es9.b;
        return new x8j(w8jVar, yscVar, p74.d(j, jA), null);
    }

    public final void g(f90 f90Var, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, List list) {
        this.a = f90Var;
        boolean zD = gajVar.d(this.k);
        this.k = gajVar;
        if (!zD) {
            o0b.a.getClass();
            this.q <<= 2;
            this.l = null;
            this.n = null;
            this.f168p = -1;
            this.o = -1;
        }
        this.b = e58Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        o0b.a.getClass();
        this.q = ((long) o0b.c) | (this.q << 2);
        this.l = null;
        this.n = null;
        this.f168p = -1;
        this.o = -1;
    }

    public final String toString() {
        w8j w8jVar;
        Object m74Var = "null";
        String str = this.n != null ? "<TextLayoutResult>" : "null";
        String strB = in9.b(this.i);
        long j = this.q;
        x8j x8jVar = this.n;
        if (x8jVar != null && (w8jVar = x8jVar.a) != null) {
            m74Var = new m74(w8jVar.j);
        }
        StringBuilder sbA = kv2.a("MultiParagraphLayoutCache(textLayoutResult=", str, ", lastDensity=", strB, ", history=");
        sbA.append(j);
        sbA.append(", constraints=");
        sbA.append(m74Var);
        sbA.append(")");
        return sbA.toString();
    }

    public btc(f90 f90Var, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, List list, b3j b3jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f90Var;
        this.b = e58Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        in9.a.getClass();
        this.i = in9.b;
        this.k = gajVar;
        this.o = -1;
        this.f168p = -1;
    }
}
