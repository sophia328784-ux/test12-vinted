package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b31 extends qf9 {
    public final int a;
    public final int b;
    public final List c;
    public final long d;

    public b31(long j, int i, int i2, List list) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            muk.m("Null bucketCounts");
            throw null;
        }
        this.c = list;
        this.d = j;
    }

    @Override // defpackage.d87
    public final long a() {
        return this.d;
    }

    @Override // defpackage.d87
    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qf9) {
            b31 b31Var = (b31) ((qf9) obj);
            if (this.a == b31Var.a && this.b == b31Var.b && this.c.equals(b31Var.c) && this.d == b31Var.d) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.d87
    public final int getOffset() {
        return this.b;
    }

    @Override // defpackage.d87
    public final int getScale() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableExponentialHistogramBuckets{scale=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", bucketCounts=");
        sb.append(this.c);
        sb.append(", totalCount=");
        return gac.a(this.d, "}", sb);
    }
}
