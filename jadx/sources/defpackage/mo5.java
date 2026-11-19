package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mo5 implements go5 {
    public final float a;
    public final float b;
    public final c68 c;

    public mo5(float f, float f2, c68 c68Var) {
        this.a = f;
        this.b = f2;
        this.c = c68Var;
    }

    @Override // defpackage.go5
    public final long Z(float f) {
        return h24.j(4294967296L, this.c.a(f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo5)) {
            return false;
        }
        mo5 mo5Var = (mo5) obj;
        return Float.compare(this.a, mo5Var.a) == 0 && Float.compare(this.b, mo5Var.b) == 0 && Intrinsics.c(this.c, mo5Var.c);
    }

    @Override // defpackage.go5
    public final float g(long j) {
        long jB = uaj.b(j);
        waj.b.getClass();
        if (!waj.a(jB, waj.c)) {
            muk.A("Only Sp can convert to Px");
            return BitmapDescriptorFactory.HUE_RED;
        }
        float fB = this.c.b(uaj.c(j));
        o36 o36Var = p36.b;
        return fB;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + g90.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbD = l10.d("DensityWithConverter(density=", this.a, ", fontScale=", this.b, ", converter=");
        sbD.append(this.c);
        sbD.append(")");
        return sbD.toString();
    }
}
