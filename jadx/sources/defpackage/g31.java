package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g31 extends wf9 {
    public final long a;
    public final long b;
    public final ru0 c;
    public final double d;
    public final long e;
    public final boolean f;
    public final double g;
    public final boolean h;
    public final double i;
    public final List j;
    public final List k;
    public final List l;

    public g31(long j, long j2, ru0 ru0Var, double d, long j3, boolean z, double d2, boolean z2, double d3, List list, List list2, List list3) {
        this.a = j;
        this.b = j2;
        if (ru0Var == null) {
            muk.m("Null getAttributes");
            throw null;
        }
        this.c = ru0Var;
        this.d = d;
        this.e = j3;
        this.f = z;
        this.g = d2;
        this.h = z2;
        this.i = d3;
        if (list == null) {
            muk.m("Null getBoundaries");
            throw null;
        }
        this.j = list;
        if (list2 == null) {
            muk.m("Null getCounts");
            throw null;
        }
        this.k = list2;
        if (list3 != null) {
            this.l = list3;
        } else {
            muk.m("Null getExemplars");
            throw null;
        }
    }

    @Override // defpackage.lw8
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.lw8
    public final boolean c() {
        return this.h;
    }

    @Override // defpackage.lw8
    public final double d() {
        return this.d;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wf9) {
            g31 g31Var = (g31) ((wf9) obj);
            if (this.a == g31Var.a && this.b == g31Var.b && this.c.equals(g31Var.c) && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(g31Var.d) && this.e == g31Var.e && this.f == g31Var.f && Double.doubleToLongBits(this.g) == Double.doubleToLongBits(g31Var.g) && this.h == g31Var.h && Double.doubleToLongBits(this.i) == Double.doubleToLongBits(g31Var.i) && this.j.equals(g31Var.j) && this.k.equals(g31Var.k) && this.l.equals(g31Var.l)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lw8
    public final double f() {
        return this.g;
    }

    @Override // defpackage.lw8
    public final double g() {
        return this.i;
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.lw8
    public final long getCount() {
        return this.e;
    }

    @Override // defpackage.lw8
    public final List h() {
        return this.k;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        double d = this.d;
        int iDoubleToLongBits = (iHashCode ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003;
        long j3 = this.e;
        int i = (iDoubleToLongBits ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        int i2 = this.f ? 1231 : 1237;
        double d2 = this.g;
        int iDoubleToLongBits2 = (((i ^ i2) * 1000003) ^ ((int) (Double.doubleToLongBits(d2) ^ (Double.doubleToLongBits(d2) >>> 32)))) * 1000003;
        int i3 = this.h ? 1231 : 1237;
        double d3 = this.i;
        return this.l.hashCode() ^ ((((((((iDoubleToLongBits2 ^ i3) * 1000003) ^ ((int) (Double.doubleToLongBits(d3) ^ (Double.doubleToLongBits(d3) >>> 32)))) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003);
    }

    @Override // defpackage.lw8
    public final List k() {
        return this.j;
    }

    @Override // defpackage.gre
    public final List m() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableHistogramPointData{getStartEpochNanos=");
        sb.append(this.a);
        sb.append(", getEpochNanos=");
        sb.append(this.b);
        sb.append(", getAttributes=");
        sb.append(this.c);
        sb.append(", getSum=");
        sb.append(this.d);
        sb.append(", getCount=");
        sb.append(this.e);
        sb.append(", hasMin=");
        sb.append(this.f);
        sb.append(", getMin=");
        sb.append(this.g);
        sb.append(", hasMax=");
        sb.append(this.h);
        sb.append(", getMax=");
        sb.append(this.i);
        sb.append(", getBoundaries=");
        sb.append(this.j);
        sb.append(", getCounts=");
        sb.append(this.k);
        sb.append(", getExemplars=");
        return z11.e(sb, this.l, "}");
    }
}
