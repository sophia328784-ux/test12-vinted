package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u3 extends mlc implements p66, g1b, u7h {
    public rp a;
    public eb4 b;
    public float c;
    public rp3 d;
    public boolean e;
    public String f;
    public r74 g;

    public u3(rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, boolean z, String str, r74 r74Var) {
        this.a = rpVar;
        this.b = eb4Var;
        this.c = f;
        this.d = rp3Var;
        this.e = z;
        this.f = str;
        this.g = r74Var;
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        long jB = p74.b(0, 0, 0, i, 7);
        r74 r74Var = this.g;
        if (r74Var != null) {
            r74Var.e(jB);
        }
        if (D0().getDrawableIntrinsicSize() == 9205357640488583168L) {
            return cv9Var.l0(i);
        }
        long jE0 = E0(jB);
        return Math.max(m74.j(jE0), cv9Var.l0(i));
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        long jB = p74.b(0, i, 0, 0, 13);
        r74 r74Var = this.g;
        if (r74Var != null) {
            r74Var.e(jB);
        }
        if (D0().getDrawableIntrinsicSize() == 9205357640488583168L) {
            return cv9Var.b0(i);
        }
        long jE0 = E0(jB);
        return Math.max(m74.i(jE0), cv9Var.b0(i));
    }

    public final long C0(long j) {
        if (xuh.e(j)) {
            xuh.b.getClass();
            return 0L;
        }
        long jMo16getIntrinsicSizeNHjbRc = D0().getDrawableIntrinsicSize();
        if (jMo16getIntrinsicSizeNHjbRc != 9205357640488583168L) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc >> 32));
            if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc & 4294967295L));
            if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
            long jA = this.b.a(jFloatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (jA >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & jA))) <= Float.MAX_VALUE) {
                return to0.b(jFloatToRawIntBits, jA);
            }
        }
        return j;
    }

    public abstract dr0 D0();

    public final long E0(long j) {
        float fJ;
        int i;
        float fB;
        boolean zF = m74.f(j);
        boolean zE = m74.e(j);
        if (!zF || !zE) {
            dr0 dr0VarD0 = D0();
            boolean z = m74.d(j) && m74.c(j);
            long jMo16getIntrinsicSizeNHjbRc = dr0VarD0.getDrawableIntrinsicSize();
            if (jMo16getIntrinsicSizeNHjbRc != 9205357640488583168L) {
                if (!z || (!zF && !zE)) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        jhk jhkVar = ohk.a;
                        fJ = b.b(fIntBitsToFloat, m74.j(j), m74.h(j));
                    } else {
                        fJ = m74.j(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        jhk jhkVar2 = ohk.a;
                        fB = b.b(fIntBitsToFloat2, m74.i(j), m74.g(j));
                    } else {
                        i = m74.i(j);
                    }
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32);
                    ruh ruhVar = xuh.b;
                    long jC0 = C0(jFloatToRawIntBits);
                    return m74.a(p74.g(f5c.b(Float.intBitsToFloat((int) (jC0 >> 32))), j), j, 0, p74.f(f5c.b(Float.intBitsToFloat((int) (jC0 & 4294967295L))), j), 0, 10);
                }
                fJ = m74.h(j);
                i = m74.g(j);
                fB = i;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32);
                ruh ruhVar2 = xuh.b;
                long jC1 = C0(jFloatToRawIntBits2);
                return m74.a(p74.g(f5c.b(Float.intBitsToFloat((int) (jC1 >> 32))), j), j, 0, p74.f(f5c.b(Float.intBitsToFloat((int) (jC1 & 4294967295L))), j), 0, 10);
            }
            if (z && ((ir0) dr0VarD0.f760p.a.getValue()).a() != null) {
                return m74.a(m74.h(j), j, 0, m74.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        String str = this.f;
        if (str != null) {
            g8h.j(str, j8hVar);
            nbg.b.getClass();
            g8h.q(j8hVar, nbg.g);
        }
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        n1b n1bVar = (n1b) ba4Var;
        zz2 zz2Var = n1bVar.a;
        long jC0 = C0(zz2Var.b());
        long jA = this.a.a(ohk.b(jC0), ohk.b(zz2Var.b()), n1bVar.getLayoutDirection());
        vr9 vr9Var = wr9.b;
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        a03 a03Var = zz2Var.b;
        long jD = a03Var.d();
        a03Var.a().v();
        try {
            b03 b03Var = a03Var.a;
            if (this.e) {
                b03.i(b03Var, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 31);
            }
            b03Var.m(i, i2);
            D0().m1195drawx_KDEd0(ba4Var, jC0, this.c, this.d);
            a03Var.a().p();
            a03Var.h(jD);
            n1bVar.a();
        } catch (Throwable th) {
            u42.c(a03Var, jD);
            throw th;
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        long jB = p74.b(0, 0, 0, i, 7);
        r74 r74Var = this.g;
        if (r74Var != null) {
            r74Var.e(jB);
        }
        if (D0().getDrawableIntrinsicSize() == 9205357640488583168L) {
            return cv9Var.g0(i);
        }
        long jE0 = E0(jB);
        return Math.max(m74.j(jE0), cv9Var.g0(i));
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        r74 r74Var = this.g;
        if (r74Var != null) {
            r74Var.e(j);
        }
        ume umeVarQ0 = h6cVar.q0(E0(j));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 0));
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        long jB = p74.b(0, i, 0, 0, 13);
        r74 r74Var = this.g;
        if (r74Var != null) {
            r74Var.e(jB);
        }
        if (D0().getDrawableIntrinsicSize() == 9205357640488583168L) {
            return cv9Var.y(i);
        }
        long jE0 = E0(jB);
        return Math.max(m74.i(jE0), cv9Var.y(i));
    }
}
