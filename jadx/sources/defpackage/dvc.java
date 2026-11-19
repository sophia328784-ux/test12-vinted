package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dvc implements d87 {
    public int a;
    public int b;
    public long c;
    public ed6 d = new ed6();

    @Override // defpackage.d87
    public final long a() {
        return this.c;
    }

    @Override // defpackage.d87
    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d87)) {
            return false;
        }
        d87 d87Var = (d87) obj;
        return this.a == d87Var.getScale() && this.b == d87Var.getOffset() && this.c == d87Var.a() && Objects.equals(this.d, d87Var.b());
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
        int i = ((this.a * 31) + this.b) * 31;
        long j = this.c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        ed6 ed6Var = this.d;
        return i2 + (ed6Var != null ? ed6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableExponentialHistogramBuckets{scale=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", bucketCounts=");
        sb.append(this.d);
        sb.append(", totalCount=");
        return gac.a(this.c, "}", sb);
    }
}
