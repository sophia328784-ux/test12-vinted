package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h21 extends jo6 {
    public final int b;
    public final List c;

    public h21(int i) {
        List list = Collections.EMPTY_LIST;
        this.b = i;
        if (list != null) {
            this.c = list;
        } else {
            muk.m("Null bucketCounts");
            throw null;
        }
    }

    @Override // defpackage.d87
    public final long a() {
        return 0L;
    }

    @Override // defpackage.d87
    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jo6)) {
            return false;
        }
        h21 h21Var = (h21) ((jo6) obj);
        return this.b == h21Var.b && this.c.equals(h21Var.c);
    }

    @Override // defpackage.d87
    public final int getOffset() {
        return 0;
    }

    @Override // defpackage.d87
    public final int getScale() {
        return this.b;
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ ((this.b ^ 1000003) * (-721379959))) * 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmptyExponentialHistogramBuckets{scale=");
        sb.append(this.b);
        sb.append(", offset=0, bucketCounts=");
        return z11.e(sb, this.c, ", totalCount=0}");
    }
}
