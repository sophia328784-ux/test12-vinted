package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class te2 implements e90 {
    public static final a h = new a(null);
    public static final long i = h24.g(1);
    public static final te2 j;
    public final mfh a;
    public final long b;
    public final long c;
    public final long d;
    public final rc2 e;
    public final float f;
    public final a76 g;

    static {
        long j2 = h24.j(8589934592L, 0.25f);
        j = new te2(lf3.a, j2, j2, h24.j(8589934592L, 0.25f), null, BitmapDescriptorFactory.HUE_RED, null, 112, null);
    }

    public /* synthetic */ te2(mfh mfhVar, long j2, long j3, long j4, rc2 rc2Var, float f, a76 a76Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(mfhVar, j2, j3, j4, (i2 & 16) != 0 ? null : rc2Var, (i2 & 32) != 0 ? Float.NaN : f, (i2 & 64) != 0 ? pp7.a : a76Var, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof te2)) {
            te2 te2Var = (te2) obj;
            return Intrinsics.c(this.a, te2Var.a) && uaj.a(this.b, te2Var.b) && uaj.a(this.c, te2Var.c) && uaj.a(this.d, te2Var.d) && Intrinsics.c(this.e, te2Var.e) && this.f == te2Var.f && Intrinsics.c(this.g, te2Var.g);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        taj tajVar = uaj.b;
        int iA = hf.a(hf.a(hf.a(iHashCode, 31, this.b), 31, this.c), 31, this.d);
        rc2 rc2Var = this.e;
        return this.g.hashCode() + g90.a(this.f, (iA + (rc2Var != null ? rc2Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        String strD = uaj.d(this.b);
        String strD2 = uaj.d(this.c);
        String strD3 = uaj.d(this.d);
        StringBuilder sb = new StringBuilder("Bullet(shape=");
        sb.append(this.a);
        sb.append(", size=(");
        sb.append(strD);
        sb.append(", ");
        gv7.c(sb, strD2, "), padding=", strD3, ", brush=");
        sb.append(this.e);
        sb.append(", alpha=");
        sb.append(this.f);
        sb.append(", drawStyle=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public te2(mfh mfhVar, long j2, long j3, long j4, rc2 rc2Var, float f, a76 a76Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = mfhVar;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = rc2Var;
        this.f = f;
        this.g = a76Var;
    }
}
