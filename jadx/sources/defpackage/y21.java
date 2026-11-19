package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y21 extends mf9 {
    public final ru0 a;
    public final long b;
    public final kg9 c;
    public final double d;

    public y21(ru0 ru0Var, long j, kg9 kg9Var, double d) {
        if (ru0Var == null) {
            muk.m("Null filteredAttributes");
            throw null;
        }
        this.a = ru0Var;
        this.b = j;
        if (kg9Var == null) {
            muk.m("Null spanContext");
            throw null;
        }
        this.c = kg9Var;
        this.d = d;
    }

    @Override // defpackage.j57
    public final kg9 a() {
        return this.c;
    }

    @Override // defpackage.j57
    public final long b() {
        return this.b;
    }

    @Override // defpackage.j57
    public final ru0 c() {
        return this.a;
    }

    @Override // defpackage.mf9
    public final double d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mf9)) {
            return false;
        }
        mf9 mf9Var = (mf9) obj;
        y21 y21Var = (y21) mf9Var;
        return this.a.equals(y21Var.a) && this.b == y21Var.b && this.c.equals(y21Var.c) && Double.doubleToLongBits(this.d) == Double.doubleToLongBits(mf9Var.d());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        int iHashCode2 = (((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        double d = this.d;
        return ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32))) ^ iHashCode2;
    }

    public final String toString() {
        return "ImmutableDoubleExemplarData{filteredAttributes=" + this.a + ", epochNanos=" + this.b + ", spanContext=" + this.c + ", value=" + this.d + "}";
    }
}
