package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class r31 extends rg9 {
    public final double a;
    public final double b;

    public r31(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // defpackage.rg9
    public final double a() {
        return this.a;
    }

    @Override // defpackage.rg9
    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rg9)) {
            return false;
        }
        rg9 rg9Var = (rg9) obj;
        return Double.doubleToLongBits(this.a) == Double.doubleToLongBits(rg9Var.a()) && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(rg9Var.b());
    }

    public final int hashCode() {
        double d = this.a;
        int iDoubleToLongBits = (((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ 1000003) * 1000003;
        double d2 = this.b;
        return ((int) (Double.doubleToLongBits(d2) ^ (Double.doubleToLongBits(d2) >>> 32))) ^ iDoubleToLongBits;
    }

    public final String toString() {
        return "ImmutableValueAtQuantile{quantile=" + this.a + ", value=" + this.b + "}";
    }
}
