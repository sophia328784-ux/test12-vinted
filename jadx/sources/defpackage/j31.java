package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j31 extends fg9 {
    public final long a;
    public final long b;
    public final ru0 c;
    public final long d;
    public final List e;

    public j31(long j, long j2, ru0 ru0Var, long j3, List list) {
        this.a = j;
        this.b = j2;
        if (ru0Var == null) {
            muk.m("Null attributes");
            throw null;
        }
        this.c = ru0Var;
        this.d = j3;
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
        if (obj instanceof fg9) {
            j31 j31Var = (j31) ((fg9) obj);
            if (this.a == j31Var.a && this.b == j31Var.b && this.c.equals(j31Var.c) && this.d == j31Var.d && this.e.equals(j31Var.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.uqb
    public final long getValue() {
        return this.d;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j3 = this.d;
        return this.e.hashCode() ^ ((iHashCode ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    @Override // defpackage.gre
    public final List m() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableLongPointData{startEpochNanos=");
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
