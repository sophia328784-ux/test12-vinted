package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ffh {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final rc2 f;
    public final float g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ffh(float f, long j, float f2, long j2, float f3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        float f4;
        long j3;
        int i3;
        if ((i2 & 2) != 0) {
            pp3.b.getClass();
            j = pp3.c;
        }
        long j4 = j;
        if ((i2 & 4) != 0) {
            o36 o36Var = p36.b;
            f4 = 0.0f;
        } else {
            f4 = f2;
        }
        if ((i2 & 8) != 0) {
            s36.b.getClass();
            j3 = 0;
        } else {
            j3 = j2;
        }
        float f5 = (i2 & 16) != 0 ? 1.0f : f3;
        if ((i2 & 32) != 0) {
            t66.R8.getClass();
            i3 = s66.b;
        } else {
            i3 = i;
        }
        this(f, j4, f4, j3, f5, i3, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ffh) {
            ffh ffhVar = (ffh) obj;
            if (p36.d(this.a, ffhVar.a) && p36.d(this.b, ffhVar.b)) {
                long j = ffhVar.c;
                r36 r36Var = s36.b;
                if (this.c == j && this.g == ffhVar.g) {
                    int i = ffhVar.d;
                    dt1 dt1Var = et1.b;
                    if (this.d == i) {
                        long j2 = ffhVar.e;
                        op3 op3Var = pp3.b;
                        if (ULong.a(this.e, j2) && Intrinsics.c(this.f, ffhVar.f)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        int iA = g90.a(this.b, Float.hashCode(this.a) * 31, 31);
        r36 r36Var = s36.b;
        int iA2 = g90.a(this.g, hf.a(iA, 31, this.c), 31);
        dt1 dt1Var = et1.b;
        int iA3 = tz3.a(this.d, iA2, 31);
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA4 = hf.a(iA3, 31, this.e);
        rc2 rc2Var = this.f;
        return iA4 + (rc2Var != null ? rc2Var.hashCode() : 0);
    }

    public final String toString() {
        String strE = p36.e(this.a);
        String strE2 = p36.e(this.b);
        String strC = s36.c(this.c);
        String strA = et1.a(this.d);
        String strI = pp3.i(this.e);
        StringBuilder sbA = kv2.a("Shadow(radius=", strE, ", spread=", strE2, ", offset=");
        sbA.append(strC);
        sbA.append(", alpha=");
        sbA.append(this.g);
        sbA.append(", blendMode=");
        gv7.c(sbA, strA, ", color=", strI, ", brush=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ffh(float f, rc2 rc2Var, float f2, long j, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, j, pp3.c, rc2Var, f3, i, (DefaultConstructorMarker) null);
        pp3.b.getClass();
    }

    public ffh(float f, float f2, long j, long j2, rc2 rc2Var, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        if (rc2Var instanceof f1i) {
            this.e = ((f1i) rc2Var).b;
            this.f = null;
        } else {
            this.e = j2;
            this.f = rc2Var;
        }
        this.g = b.b(f3, BitmapDescriptorFactory.HUE_RED, 1.0f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ffh(float f, long j, float f2, long j2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j3;
        if (j != 16) {
            j3 = j;
        } else {
            pp3.b.getClass();
            j3 = pp3.c;
        }
        this(f, f2, j2, j3, (rc2) null, f3, i, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ffh(float f, rc2 rc2Var, float f2, long j, float f3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i3;
        if ((i2 & 4) != 0) {
            o36 o36Var = p36.b;
            f2 = BitmapDescriptorFactory.HUE_RED;
        }
        float f4 = f2;
        if ((i2 & 8) != 0) {
            s36.b.getClass();
            j = 0;
        }
        long j2 = j;
        float f5 = (i2 & 16) != 0 ? 1.0f : f3;
        if ((i2 & 32) != 0) {
            t66.R8.getClass();
            i3 = s66.b;
        } else {
            i3 = i;
        }
        this(f, rc2Var, f4, j2, f5, i3, (DefaultConstructorMarker) null);
    }
}
