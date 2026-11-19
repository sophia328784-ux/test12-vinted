package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i41 extends sgc {
    public final wj3 a;
    public final h5g b;
    public final long c;
    public final k57 d;

    public i41(wj3 wj3Var, h5g h5gVar, long j, k57 k57Var) {
        this.a = wj3Var;
        if (h5gVar == null) {
            muk.m("Null resource");
            throw null;
        }
        this.b = h5gVar;
        this.c = j;
        if (k57Var != null) {
            this.d = k57Var;
        } else {
            muk.m("Null exemplarFilter");
            throw null;
        }
    }

    @Override // defpackage.sgc
    public final wj3 a() {
        return this.a;
    }

    @Override // defpackage.sgc
    public final k57 b() {
        return this.d;
    }

    @Override // defpackage.sgc
    public final h5g c() {
        return this.b;
    }

    @Override // defpackage.sgc
    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sgc)) {
            return false;
        }
        sgc sgcVar = (sgc) obj;
        return this.a.equals(sgcVar.a()) && this.b.equals(sgcVar.c()) && this.c == sgcVar.d() && this.d.equals(sgcVar.b());
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return this.d.hashCode() ^ ((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003);
    }

    public final String toString() {
        return "MeterProviderSharedState{clock=" + this.a + ", resource=" + this.b + ", startEpochNanos=" + this.c + ", exemplarFilter=" + this.d + "}";
    }
}
