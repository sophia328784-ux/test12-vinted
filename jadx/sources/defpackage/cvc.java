package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class cvc implements b36 {
    public long a;
    public long b;
    public double d;
    public ru0 c = gn0.d;
    public List e = Collections.EMPTY_LIST;

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b36)) {
            return false;
        }
        b36 b36Var = (b36) obj;
        return this.a == b36Var.e() && this.b == b36Var.b() && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(b36Var.getValue()) && Objects.equals(this.c, b36Var.getAttributes()) && Objects.equals(this.e, b36Var.m());
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
        return this.e.hashCode() ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.d) >>> 32) ^ Double.doubleToLongBits(this.d)))) * 1000003);
    }

    @Override // defpackage.gre
    public final List m() {
        return this.e;
    }

    public final void n(b36 b36Var) {
        long jE = b36Var.e();
        long jB = b36Var.b();
        ru0 attributes = b36Var.getAttributes();
        double value = b36Var.getValue();
        List listM = b36Var.m();
        this.a = jE;
        this.b = jB;
        this.c = attributes;
        this.d = value;
        this.e = listM;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableDoublePointData{startEpochNanos=");
        sb.append(this.a);
        sb.append(", epochNanos=");
        sb.append(this.b);
        sb.append(", attributes=");
        sb.append(this.c);
        sb.append(", value=");
        sb.append(this.d);
        sb.append(", exemplars=");
        return bdh.a(sb, this.e, '}');
    }
}
