package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lo5 implements go5 {
    public final float a;
    public final float b;

    public lo5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo5)) {
            return false;
        }
        lo5 lo5Var = (lo5) obj;
        return Float.compare(this.a, lo5Var.a) == 0 && Float.compare(this.b, lo5Var.b) == 0;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.b;
    }

    public final String toString() {
        return af0.c("DensityImpl(density=", this.a, ", fontScale=", this.b, ")");
    }
}
