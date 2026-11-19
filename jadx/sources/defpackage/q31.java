package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q31 extends pg9 {
    public final long a;
    public final long b;
    public final gn0 c;
    public final List d;
    public final long e;
    public final double f;
    public final ArrayList g;

    public q31(long j, long j2, gn0 gn0Var, long j3, double d, ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.a = j;
        this.b = j2;
        this.c = gn0Var;
        if (list == null) {
            muk.m("Null exemplars");
            throw null;
        }
        this.d = list;
        this.e = j3;
        this.f = d;
        this.g = arrayList;
    }

    @Override // defpackage.gre
    public final long b() {
        return this.b;
    }

    @Override // defpackage.pg9
    public final double d() {
        return this.f;
    }

    @Override // defpackage.gre
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pg9)) {
            return false;
        }
        pg9 pg9Var = (pg9) obj;
        q31 q31Var = (q31) pg9Var;
        return this.a == q31Var.a && this.b == q31Var.b && this.c.equals(q31Var.c) && this.d.equals(q31Var.d) && this.e == pg9Var.getCount() && Double.doubleToLongBits(this.f) == Double.doubleToLongBits(pg9Var.d()) && this.g.equals(pg9Var.n());
    }

    @Override // defpackage.gre
    public final ru0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.pg9
    public final long getCount() {
        return this.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        long j3 = this.e;
        int i = (iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        double d = this.f;
        return this.g.hashCode() ^ ((i ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003);
    }

    @Override // defpackage.gre
    public final List m() {
        return this.d;
    }

    @Override // defpackage.pg9
    public final List n() {
        return this.g;
    }

    public final String toString() {
        return "ImmutableSummaryPointData{startEpochNanos=" + this.a + ", epochNanos=" + this.b + ", attributes=" + this.c + ", exemplars=" + this.d + ", count=" + this.e + ", sum=" + this.f + ", values=" + this.g + "}";
    }
}
