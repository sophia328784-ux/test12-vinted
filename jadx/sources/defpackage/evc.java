package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class evc implements k87 {
    public long a;
    public long b;
    public int d;
    public double e;
    public long f;
    public long g;
    public boolean h;
    public double i;
    public boolean j;
    public double k;
    public ru0 c = gn0.d;
    public d87 l = jo6.c(0);
    public d87 m = jo6.c(0);
    public List n = Collections.EMPTY_LIST;

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
        if (!(obj instanceof k87)) {
            return false;
        }
        k87 k87Var = (k87) obj;
        return this.a == k87Var.e() && this.b == k87Var.b() && this.c.equals(k87Var.getAttributes()) && this.d == k87Var.getScale() && Double.doubleToLongBits(this.e) == Double.doubleToLongBits(k87Var.d()) && this.f == k87Var.getCount() && this.g == k87Var.l() && this.h == k87Var.a() && Double.doubleToLongBits(this.i) == Double.doubleToLongBits(k87Var.f()) && this.j == k87Var.c() && Double.doubleToLongBits(this.k) == Double.doubleToLongBits(k87Var.g()) && this.l.equals(k87Var.i()) && this.m.equals(k87Var.j()) && this.n.equals(k87Var.m());
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
        int iHashCode = (((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.e) >>> 32) ^ Double.doubleToLongBits(this.e)))) * 1000003;
        long j3 = this.f;
        int i = (iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.g;
        return this.n.hashCode() ^ ((((((((((((((i ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ (this.h ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.i) >>> 32) ^ Double.doubleToLongBits(this.i)))) * 1000003) ^ (this.j ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.k) >>> 32) ^ Double.doubleToLongBits(this.k)))) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003);
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

    public final void n(int i, double d, long j, boolean z, double d2, boolean z2, double d3, d87 d87Var, d87 d87Var2, long j2, long j3, ru0 ru0Var, List list) {
        this.f = d87Var2.a() + d87Var.a() + j;
        this.d = i;
        this.e = d;
        this.g = j;
        this.h = z;
        this.i = d2;
        this.j = z2;
        this.k = d3;
        this.l = d87Var;
        this.m = d87Var2;
        this.a = j2;
        this.b = j3;
        this.c = ru0Var;
        this.n = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableExponentialHistogramPointData{startEpochNanos=");
        sb.append(this.a);
        sb.append(", epochNanos=");
        sb.append(this.b);
        sb.append(", attributes=");
        sb.append(this.c);
        sb.append(", scale=");
        sb.append(this.d);
        sb.append(", sum=");
        sb.append(this.e);
        sb.append(", count=");
        sb.append(this.f);
        sb.append(", zeroCount=");
        sb.append(this.g);
        sb.append(", hasMin=");
        sb.append(this.h);
        sb.append(", min=");
        sb.append(this.i);
        sb.append(", hasMax=");
        sb.append(this.j);
        sb.append(", max=");
        sb.append(this.k);
        sb.append(", positiveBuckets=");
        sb.append(this.l);
        sb.append(", negativeBuckets=");
        sb.append(this.m);
        sb.append(", exemplars=");
        return z11.e(sb, this.n, "}");
    }
}
