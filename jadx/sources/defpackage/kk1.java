package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kk1 {
    public final f90 a;
    public final long b;
    public final x8j c;
    public final jjd d;
    public final s9j e;
    public long f;
    public final f90 g;

    static {
        new a(null);
    }

    public kk1(f90 f90Var, long j, x8j x8jVar, jjd jjdVar, s9j s9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f90Var;
        this.b = j;
        this.c = x8jVar;
        this.d = jjdVar;
        this.e = s9jVar;
        this.f = j;
        this.g = f90Var;
    }

    public final Integer a() {
        x8j x8jVar = this.c;
        if (x8jVar == null) {
            return null;
        }
        ysc yscVar = x8jVar.b;
        int iE = u9j.e(this.f);
        jjd jjdVar = this.d;
        return Integer.valueOf(jjdVar.transformedToOriginal(yscVar.c(yscVar.d(jjdVar.originalToTransformed(iE)), true)));
    }

    public final Integer b() {
        x8j x8jVar = this.c;
        if (x8jVar == null) {
            return null;
        }
        int iF = u9j.f(this.f);
        jjd jjdVar = this.d;
        return Integer.valueOf(jjdVar.transformedToOriginal(x8jVar.g(x8jVar.b.d(jjdVar.originalToTransformed(iF)))));
    }

    public final Integer c() {
        int length;
        x8j x8jVar = this.c;
        if (x8jVar == null) {
            return null;
        }
        int iP = p();
        while (true) {
            f90 f90Var = this.a;
            if (iP < f90Var.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long j = x8jVar.j(length2);
                t9j t9jVar = u9j.b;
                int i = (int) (j & 4294967295L);
                if (i > iP) {
                    length = this.d.transformedToOriginal(i);
                    break;
                }
                iP++;
            } else {
                length = f90Var.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iTransformedToOriginal;
        x8j x8jVar = this.c;
        if (x8jVar == null) {
            return null;
        }
        for (int iP = p(); iP > 0; iP--) {
            int length = this.g.b.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long j = x8jVar.j(length);
            t9j t9jVar = u9j.b;
            int i = (int) (j >> 32);
            if (i < iP) {
                iTransformedToOriginal = this.d.transformedToOriginal(i);
                return Integer.valueOf(iTransformedToOriginal);
            }
        }
        iTransformedToOriginal = 0;
        return Integer.valueOf(iTransformedToOriginal);
    }

    public final boolean e() {
        x8j x8jVar = this.c;
        return (x8jVar != null ? x8jVar.h(p()) : null) != a5g.Rtl;
    }

    public final int f(x8j x8jVar, int i) {
        int iP = p();
        s9j s9jVar = this.e;
        if (s9jVar.a == null) {
            s9jVar.a = Float.valueOf(x8jVar.c(iP).a);
        }
        ysc yscVar = x8jVar.b;
        int iD = yscVar.d(iP) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= yscVar.f) {
            return this.g.b.length();
        }
        float fB = yscVar.b(iD) - 1.0f;
        Float f = s9jVar.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((e() && fFloatValue >= x8jVar.f(iD)) || (!e() && fFloatValue <= x8jVar.e(iD))) {
            return yscVar.c(iD, true);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32);
        djd djdVar = ejd.b;
        return this.d.transformedToOriginal(yscVar.g(jFloatToRawIntBits));
    }

    public final void g() {
        s9j s9jVar = this.e;
        s9jVar.a = null;
        f90 f90Var = this.g;
        if (f90Var.b.length() > 0) {
            if (e()) {
                i();
                return;
            }
            s9jVar.a = null;
            if (f90Var.b.length() > 0) {
                String str = f90Var.b;
                long j = this.f;
                t9j t9jVar = u9j.b;
                int iD = e03.d((int) (j & 4294967295L), str);
                if (iD != -1) {
                    o(iD, iD);
                }
            }
        }
    }

    public final void h() {
        this.e.a = null;
        f90 f90Var = this.g;
        String str = f90Var.b;
        String str2 = f90Var.b;
        if (str.length() > 0) {
            int iF = jqj.f(u9j.e(this.f), str2);
            if (iF == u9j.e(this.f) && iF != str2.length()) {
                iF = jqj.f(iF + 1, str2);
            }
            o(iF, iF);
        }
    }

    public final void i() {
        this.e.a = null;
        f90 f90Var = this.g;
        if (f90Var.b.length() > 0) {
            String str = f90Var.b;
            long j = this.f;
            t9j t9jVar = u9j.b;
            int iE = e03.e((int) (j & 4294967295L), str);
            if (iE != -1) {
                o(iE, iE);
            }
        }
    }

    public final void j() {
        this.e.a = null;
        f90 f90Var = this.g;
        String str = f90Var.b;
        String str2 = f90Var.b;
        if (str.length() > 0) {
            int iG = jqj.g(u9j.f(this.f), str2);
            if (iG == u9j.f(this.f) && iG != 0) {
                iG = jqj.g(iG - 1, str2);
            }
            o(iG, iG);
        }
    }

    public final void k() {
        s9j s9jVar = this.e;
        s9jVar.a = null;
        f90 f90Var = this.g;
        if (f90Var.b.length() > 0) {
            if (!e()) {
                i();
                return;
            }
            s9jVar.a = null;
            if (f90Var.b.length() > 0) {
                String str = f90Var.b;
                long j = this.f;
                t9j t9jVar = u9j.b;
                int iD = e03.d((int) (j & 4294967295L), str);
                if (iD != -1) {
                    o(iD, iD);
                }
            }
        }
    }

    public final void l() {
        Integer numA;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numA = a()) == null) {
            return;
        }
        int iIntValue = numA.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void n() {
        if (this.g.b.length() > 0) {
            t9j t9jVar = u9j.b;
            this.f = ly7.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void o(int i, int i2) {
        this.f = ly7.a(i, i2);
    }

    public final int p() {
        long j = this.f;
        t9j t9jVar = u9j.b;
        return this.d.originalToTransformed((int) (j & 4294967295L));
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
