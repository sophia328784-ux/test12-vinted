package defpackage;

import android.graphics.Paint;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zz2 implements t66 {
    public final a a = new a(null, null, null, 0, 15, null);
    public final a03 b = new a03(this);
    public zz c;
    public zz d;

    public static zz a(zz2 zz2Var, long j, a76 a76Var, float f, rp3 rp3Var, int i) {
        t66.R8.getClass();
        boolean z = s66.c;
        zz zzVarM = zz2Var.m(a76Var);
        if (f != 1.0f) {
            j = pp3.c(j, pp3.d(j) * f);
        }
        long jA = zzVarM.a();
        op3 op3Var = pp3.b;
        if (!ULong.a(jA, j)) {
            zzVarM.g(j);
        }
        if (zzVarM.c != null) {
            zzVarM.k(null);
        }
        if (!Intrinsics.c(zzVarM.d, rp3Var)) {
            zzVarM.h(rp3Var);
        }
        int i2 = zzVarM.b;
        dt1 dt1Var = et1.b;
        if (i2 != i) {
            zzVarM.f(i);
        }
        int iB = zzVarM.b();
        nr7 nr7Var = or7.b;
        if (iB == z) {
            return zzVarM;
        }
        zzVarM.i(z ? 1 : 0);
        return zzVarM;
    }

    public static zz h(zz2 zz2Var, rc2 rc2Var, a76 a76Var, float f, rp3 rp3Var, int i) {
        t66.R8.getClass();
        return zz2Var.f(rc2Var, a76Var, f, rp3Var, i, s66.c ? 1 : 0);
    }

    @Override // defpackage.t66
    public final void H(long j, long j2, long j3, long j4, a76 a76Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.d(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, a76Var, 1.0f, null, i));
    }

    @Override // defpackage.t66
    public final a03 I() {
        return this.b;
    }

    @Override // defpackage.t66
    public final void K(yc9 yc9Var, long j, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.c.c(yc9Var, j, h(this, null, a76Var, f, rp3Var, i));
    }

    @Override // defpackage.t66
    public final void L(q6e q6eVar, rc2 rc2Var, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.c.o(q6eVar, h(this, rc2Var, a76Var, f, rp3Var, i));
    }

    @Override // defpackage.t66
    public final void M(long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, a76Var, f, rp3Var, i));
    }

    @Override // defpackage.t66
    public final void P(long j, float f, float f2, long j2, long j3, float f3, a76 a76Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.i(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), f, f2, a(this, j, a76Var, f3, null, i));
    }

    @Override // defpackage.t66
    public final void U(rc2 rc2Var, long j, long j2, float f, a76 a76Var, rp3 rp3Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), h(this, rc2Var, a76Var, f, rp3Var, i));
    }

    @Override // defpackage.t66
    public final void V(long j, long j2, long j3, a76 a76Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, a76Var, 1.0f, null, i));
    }

    @Override // defpackage.t66
    public final void c(q6e q6eVar, long j, float f, a76 a76Var, int i) {
        this.a.c.o(q6eVar, a(this, j, a76Var, f, null, i));
    }

    public final zz f(rc2 rc2Var, a76 a76Var, float f, rp3 rp3Var, int i, int i2) {
        zz zzVarM = m(a76Var);
        if (rc2Var != null) {
            rc2Var.a(f, b(), zzVarM);
        } else {
            if (zzVarM.c != null) {
                zzVarM.k(null);
            }
            long jA = zzVarM.a();
            pp3.b.getClass();
            long j = pp3.c;
            if (!ULong.a(jA, j)) {
                zzVarM.g(j);
            }
            if (zzVarM.a.getAlpha() / 255.0f != f) {
                zzVarM.e(f);
            }
        }
        if (!Intrinsics.c(zzVarM.d, rp3Var)) {
            zzVarM.h(rp3Var);
        }
        int i3 = zzVarM.b;
        dt1 dt1Var = et1.b;
        if (i3 != i) {
            zzVarM.f(i);
        }
        int iB = zzVarM.b();
        nr7 nr7Var = or7.b;
        if (iB == i2) {
            return zzVarM;
        }
        zzVarM.i(i2);
        return zzVarM;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.t66
    public final s0b getLayoutDirection() {
        return this.a.b;
    }

    public final zz i() {
        zz zzVar = this.d;
        if (zzVar != null) {
            return zzVar;
        }
        zz zzVar2 = new zz();
        c3e.a.getClass();
        zzVar2.o(c3e.b ? 1 : 0);
        this.d = zzVar2;
        return zzVar2;
    }

    @Override // defpackage.t66
    public final void j0(long j, float f, long j2, a76 a76Var, int i) {
        this.a.c.b(f, j2, a(this, j, a76Var, 1.0f, null, i));
    }

    public final zz m(a76 a76Var) {
        if (Intrinsics.c(a76Var, pp7.a)) {
            zz zzVar = this.c;
            if (zzVar != null) {
                return zzVar;
            }
            zz zzVar2 = new zz();
            c3e.a.getClass();
            zzVar2.o(0);
            this.c = zzVar2;
            return zzVar2;
        }
        if (!(a76Var instanceof vgi)) {
            muk.q();
            return null;
        }
        zz zzVarI = i();
        Paint paint = zzVarI.a;
        float strokeWidth = paint.getStrokeWidth();
        vgi vgiVar = (vgi) a76Var;
        v6e v6eVar = vgiVar.e;
        float f = vgiVar.a;
        if (strokeWidth != f) {
            zzVarI.n(f);
        }
        int iC = zzVarI.c();
        int i = vgiVar.c;
        if (iC != i) {
            zzVarI.l(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = vgiVar.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iD = zzVarI.d();
        int i2 = vgiVar.d;
        if (iD != i2) {
            zzVarI.m(i2);
        }
        if (!Intrinsics.c(zzVarI.e, v6eVar)) {
            zzVarI.j(v6eVar);
        }
        return zzVarI;
    }

    @Override // defpackage.t66
    public final void r(rc2 rc2Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.d(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), h(this, rc2Var, a76Var, f, rp3Var, i));
    }

    @Override // defpackage.t66
    public final void r0(yc9 yc9Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i, int i2) {
        this.a.c.q(yc9Var, j, j2, j3, f(null, a76Var, f, rp3Var, i, i2));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.t66
    public final void t(long j, long j2, long j3, float f, int i, v6e v6eVar, int i2) {
        tz2 tz2Var = this.a.c;
        ahi.b.getClass();
        t66.R8.getClass();
        boolean z = s66.c;
        zz zzVarI = i();
        Paint paint = zzVarI.a;
        long jA = zzVarI.a();
        op3 op3Var = pp3.b;
        if (!ULong.a(jA, j)) {
            zzVarI.g(j);
        }
        if (zzVarI.c != null) {
            zzVarI.k(null);
        }
        if (!Intrinsics.c(zzVarI.d, null)) {
            zzVarI.h(null);
        }
        int i3 = zzVarI.b;
        dt1 dt1Var = et1.b;
        if (i3 != i2) {
            zzVarI.f(i2);
        }
        if (paint.getStrokeWidth() != f) {
            zzVarI.n(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        int iC = zzVarI.c();
        wgi wgiVar = xgi.b;
        if (iC != i) {
            zzVarI.l(i);
        }
        if (zzVarI.d() != 0) {
            zzVarI.m(0);
        }
        if (!Intrinsics.c(zzVarI.e, v6eVar)) {
            zzVarI.j(v6eVar);
        }
        int iB = zzVarI.b();
        nr7 nr7Var = or7.b;
        if (iB != z) {
            zzVarI.i(z ? 1 : 0);
        }
        tz2Var.f(j2, j3, zzVarI);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.a.a.t0();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public go5 a;
        public s0b b;
        public tz2 c;
        public long d;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(go5 go5Var, s0b s0bVar, tz2 tz2Var, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            go5 go5Var2 = (i & 1) != 0 ? m66.a : go5Var;
            s0b s0bVar2 = (i & 2) != 0 ? s0b.Ltr : s0bVar;
            tz2 tz2Var2 = (i & 4) != 0 ? do6.a : tz2Var;
            if ((i & 8) != 0) {
                xuh.b.getClass();
                j = 0;
            }
            this(go5Var2, s0bVar2, tz2Var2, j, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && this.b == aVar.b && Intrinsics.c(this.c, aVar.c) && xuh.a(this.d, aVar.d);
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
            long j = this.d;
            ruh ruhVar = xuh.b;
            return Long.hashCode(j) + iHashCode;
        }

        public final String toString() {
            return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + xuh.g(this.d) + ")";
        }

        public a(go5 go5Var, s0b s0bVar, tz2 tz2Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = go5Var;
            this.b = s0bVar;
            this.c = tz2Var;
            this.d = j;
        }
    }
}
