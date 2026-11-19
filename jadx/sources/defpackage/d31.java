package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d31 extends sf9 {
    public final long a;
    public final long b;
    public final ru0 c;
    public final int d;
    public final double e;
    public final long f;
    public final long g;
    public final boolean h;
    public final double i;
    public final boolean j;
    public final double k;
    public final d87 l;
    public final d87 m;
    public final List n;

    public d31(long j, long j2, ru0 ru0Var, int i, double d, long j3, long j4, boolean z, double d2, boolean z2, double d3, d87 d87Var, d87 d87Var2, List list) {
        this.a = j;
        this.b = j2;
        if (ru0Var == null) {
            muk.m("Null getAttributes");
            throw null;
        }
        this.c = ru0Var;
        this.d = i;
        this.e = d;
        this.f = j3;
        this.g = j4;
        this.h = z;
        this.i = d2;
        this.j = z2;
        this.k = d3;
        if (d87Var == null) {
            muk.m("Null getPositiveBuckets");
            throw null;
        }
        this.l = d87Var;
        if (d87Var2 == null) {
            muk.m("Null getNegativeBuckets");
            throw null;
        }
        this.m = d87Var2;
        if (list != null) {
            this.n = list;
        } else {
            muk.m("Null getExemplars");
            throw null;
        }
    }

    @Override // defpackage.k87
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.k87
    public final boolean c() {
        return this.j;
    }

    @Override // defpackage.k87
    public final double d() {
        return this.e;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sf9) {
            d31 d31Var = (d31) ((sf9) obj);
            if (this.a == d31Var.a && this.b == d31Var.b && this.c.equals(d31Var.c) && this.d == d31Var.d && Double.doubleToLongBits(this.e) == Double.doubleToLongBits(d31Var.e) && this.f == d31Var.f && this.g == d31Var.g && this.h == d31Var.h && Double.doubleToLongBits(this.i) == Double.doubleToLongBits(d31Var.i) && this.j == d31Var.j && Double.doubleToLongBits(this.k) == Double.doubleToLongBits(d31Var.k) && this.l.equals(d31Var.l) && this.m.equals(d31Var.m) && this.n.equals(d31Var.n)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.k87
    public final double f() {
        return this.i;
    }

    @Override // defpackage.k87
    public final double g() {
        return this.k;
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.k87
    public final long getCount() {
        return this.f;
    }

    @Override // defpackage.k87
    public final int getScale() {
        return this.d;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003;
        double d = this.e;
        int iDoubleToLongBits = (iHashCode ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003;
        long j3 = this.f;
        int i = (iDoubleToLongBits ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.g;
        int i2 = (i ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        int i3 = this.h ? 1231 : 1237;
        double d2 = this.i;
        int iDoubleToLongBits2 = (((i2 ^ i3) * 1000003) ^ ((int) (Double.doubleToLongBits(d2) ^ (Double.doubleToLongBits(d2) >>> 32)))) * 1000003;
        int i4 = this.j ? 1231 : 1237;
        double d3 = this.k;
        return this.n.hashCode() ^ ((((((((iDoubleToLongBits2 ^ i4) * 1000003) ^ ((int) (Double.doubleToLongBits(d3) ^ (Double.doubleToLongBits(d3) >>> 32)))) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003);
    }

    @Override // defpackage.k87
    public final d87 i() {
        return this.l;
    }

    @Override // defpackage.k87
    public final d87 j() {
        return this.m;
    }

    @Override // defpackage.k87
    public final long l() {
        return this.g;
    }

    @Override // defpackage.gre
    public final List m() {
        return this.n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableExponentialHistogramPointData{getStartEpochNanos=");
        sb.append(this.a);
        sb.append(", getEpochNanos=");
        sb.append(this.b);
        sb.append(", getAttributes=");
        sb.append(this.c);
        sb.append(", getScale=");
        sb.append(this.d);
        sb.append(", getSum=");
        sb.append(this.e);
        sb.append(", getCount=");
        sb.append(this.f);
        sb.append(", getZeroCount=");
        sb.append(this.g);
        sb.append(", hasMin=");
        sb.append(this.h);
        sb.append(", getMin=");
        sb.append(this.i);
        sb.append(", hasMax=");
        sb.append(this.j);
        sb.append(", getMax=");
        sb.append(this.k);
        sb.append(", getPositiveBuckets=");
        sb.append(this.l);
        sb.append(", getNegativeBuckets=");
        sb.append(this.m);
        sb.append(", getExemplars=");
        return z11.e(sb, this.n, "}");
    }
}
