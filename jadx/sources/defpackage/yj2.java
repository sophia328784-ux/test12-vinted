package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yj2 {
    public static final yj2 a = new yj2();
    public static final wyd b;
    public static final wyd c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;

    static {
        gl1.a.getClass();
        float f2 = gl1.b;
        float f3 = gl1.c;
        o36 o36Var = p36.b;
        jk2.a.getClass();
        wyd wydVarD = oi1.d(f2, 8.0f, f3, 8.0f);
        b = wydVarD;
        oi1.d(16.0f, 8.0f, f3, 8.0f);
        float f4 = wydVarD.b;
        float f5 = wydVarD.d;
        c = oi1.d(12.0f, f4, 12.0f, f5);
        oi1.d(12.0f, f4, 16.0f, f5);
        d = 58.0f;
        e = jk2.b;
        f = 18.0f;
        g = jk2.d;
    }

    private yj2() {
    }

    public static ck2 a(float f2, float f3, float f4, float f5, int i) {
        float f6;
        float f7;
        float f8;
        if ((i & 1) != 0) {
            xp7.a.getClass();
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i & 2) != 0) {
            xp7.a.getClass();
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i & 4) != 0) {
            xp7.a.getClass();
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        if ((i & 8) != 0) {
            xp7.a.getClass();
            f5 = xp7.g;
        }
        xp7.a.getClass();
        zmd zmdVar = c14.a;
        return new ck2(f6, f7, f8, f5, BitmapDescriptorFactory.HUE_RED, null);
    }

    public static vj2 b(long j, x04 x04Var) {
        op3 op3Var = pp3.b;
        op3Var.getClass();
        long j2 = pp3.k;
        op3Var.getClass();
        op3Var.getClass();
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        hq3 hq3VarA = b5c.a(x04Var);
        vj2 vj2Var = hq3VarA.X;
        if (vj2Var == null) {
            pp3.b.getClass();
            long j3 = pp3.j;
            long jC = kq3.c(hq3VarA, iq3.Primary);
            d3j.a.getClass();
            vj2 vj2Var2 = new vj2(j3, jC, j3, pp3.c(kq3.c(hq3VarA, d3j.b), d3j.c), null);
            hq3VarA.X = vj2Var2;
            vj2Var = vj2Var2;
        }
        return vj2Var.a(j2, j, j2, j2);
    }
}
