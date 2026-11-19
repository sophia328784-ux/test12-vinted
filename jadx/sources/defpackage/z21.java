package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z21 extends nf9 {
    public final long a;
    public final long b;
    public final ru0 c;
    public final double d;
    public final List e;

    public z21(long j, long j2, ru0 ru0Var, double d, List list) {
        this.a = j;
        this.b = j2;
        if (ru0Var == null) {
            muk.m("Null attributes");
            throw null;
        }
        this.c = ru0Var;
        this.d = d;
        if (list != null) {
            this.e = list;
        } else {
            muk.m("Null exemplars");
            throw null;
        }
    }

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nf9) {
            z21 z21Var = (z21) ((nf9) obj);
            if (this.a == z21Var.a && this.b == z21Var.b && this.c.equals(z21Var.c) && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(z21Var.d) && this.e.equals(z21Var.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.b36
    public final double getValue() {
        return this.d;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        double d = this.d;
        return this.e.hashCode() ^ ((iHashCode ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003);
    }

    @Override // defpackage.gre
    public final List m() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableDoublePointData{startEpochNanos=");
        sb.append(this.a);
        sb.append(", epochNanos=");
        sb.append(this.b);
        sb.append(", attributes=");
        sb.append(this.c);
        sb.append(", value=");
        sb.append(this.d);
        sb.append(", exemplars=");
        return z11.e(sb, this.e, "}");
    }
}
