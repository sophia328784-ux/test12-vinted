package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z2e extends mlc implements g1b, p66 {
    public w2e a;
    public boolean b;
    public rp c;
    public eb4 d;
    public float e;
    public rp3 f;

    /* JADX WARN: Illegal instructions before constructor call */
    public z2e(w2e w2eVar, boolean z, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            rp.a.getClass();
            rpVar = op.f;
        }
        rp rpVar2 = rpVar;
        if ((i & 8) != 0) {
            eb4.a.getClass();
            eb4Var = db4.e;
        }
        this(w2eVar, z, rpVar2, eb4Var, (i & 16) != 0 ? 1.0f : f, (i & 32) != 0 ? null : rp3Var);
    }

    public static boolean D0(long j) {
        xuh.b.getClass();
        return !xuh.a(j, xuh.c) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean E0(long j) {
        xuh.b.getClass();
        return !xuh.a(j, xuh.c) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        if (!C0()) {
            return cv9Var.l0(i);
        }
        long jF0 = F0(p74.b(0, 0, 0, i, 7));
        return Math.max(m74.j(jF0), cv9Var.l0(i));
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        if (!C0()) {
            return cv9Var.b0(i);
        }
        long jF0 = F0(p74.b(0, i, 0, 0, 13));
        return Math.max(m74.i(jF0), cv9Var.b0(i));
    }

    public final boolean C0() {
        return this.b && this.a.getDrawableIntrinsicSize() != 9205357640488583168L;
    }

    public final long F0(long j) {
        boolean z = false;
        boolean z2 = m74.d(j) && m74.c(j);
        if (m74.f(j) && m74.e(j)) {
            z = true;
        }
        if ((!C0() && z2) || z) {
            return m74.a(m74.h(j), j, 0, m74.g(j), 0, 10);
        }
        long jMo16getIntrinsicSizeNHjbRc = this.a.getDrawableIntrinsicSize();
        int iRound = E0(jMo16getIntrinsicSizeNHjbRc) ? Math.round(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc >> 32))) : m74.j(j);
        int iRound2 = D0(jMo16getIntrinsicSizeNHjbRc) ? Math.round(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc & 4294967295L))) : m74.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(p74.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(p74.g(iRound, j))) << 32);
        ruh ruhVar = xuh.b;
        if (C0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!E0(this.a.getDrawableIntrinsicSize()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.a.getDrawableIntrinsicSize() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!D0(this.a.getDrawableIntrinsicSize()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.a.getDrawableIntrinsicSize() & 4294967295L)))) & 4294967295L);
            if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == BitmapDescriptorFactory.HUE_RED) {
                xuh.b.getClass();
                jFloatToRawIntBits = 0;
            } else {
                jFloatToRawIntBits = to0.b(jFloatToRawIntBits2, this.d.a(jFloatToRawIntBits2, jFloatToRawIntBits));
            }
        }
        return m74.a(p74.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), j, 0, p74.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        long jB;
        long jMo16getIntrinsicSizeNHjbRc = this.a.getDrawableIntrinsicSize();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(E0(jMo16getIntrinsicSizeNHjbRc) ? Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc >> 32)) : Float.intBitsToFloat((int) (((n1b) ba4Var).a.b() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(D0(jMo16getIntrinsicSizeNHjbRc) ? Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc & 4294967295L)) : Float.intBitsToFloat((int) (((n1b) ba4Var).a.b() & 4294967295L)))) & 4294967295L);
        ruh ruhVar = xuh.b;
        n1b n1bVar = (n1b) ba4Var;
        zz2 zz2Var = n1bVar.a;
        if (Float.intBitsToFloat((int) (zz2Var.b() >> 32)) == BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)) == BitmapDescriptorFactory.HUE_RED) {
            xuh.b.getClass();
            jB = 0;
        } else {
            jB = to0.b(jFloatToRawIntBits, this.d.a(jFloatToRawIntBits, zz2Var.b()));
        }
        long j = jB;
        rp rpVar = this.c;
        long jRound = (((long) Math.round(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
        ds9 ds9Var = es9.b;
        long jA = rpVar.a(jRound, (((long) Math.round(Float.intBitsToFloat((int) (zz2Var.b() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)))) & 4294967295L), n1bVar.getLayoutDirection());
        vr9 vr9Var = wr9.b;
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        zz2Var.b.a.m(f, f2);
        try {
            this.a.m1195drawx_KDEd0(ba4Var, j, this.e, this.f);
            zz2Var.b.a.m(-f, -f2);
            n1bVar.a();
        } catch (Throwable th) {
            zz2Var.b.a.m(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        if (!C0()) {
            return cv9Var.g0(i);
        }
        long jF0 = F0(p74.b(0, 0, 0, i, 7));
        return Math.max(m74.j(jF0), cv9Var.g0(i));
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(F0(j));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 15));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.a + ", sizeToIntrinsics=" + this.b + ", alignment=" + this.c + ", alpha=" + this.e + ", colorFilter=" + this.f + ")";
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        if (!C0()) {
            return cv9Var.y(i);
        }
        long jF0 = F0(p74.b(0, i, 0, 0, 13));
        return Math.max(m74.i(jF0), cv9Var.y(i));
    }

    public z2e(w2e w2eVar, boolean z, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var) {
        this.a = w2eVar;
        this.b = z;
        this.c = rpVar;
        this.d = eb4Var;
        this.e = f;
        this.f = rp3Var;
    }
}
