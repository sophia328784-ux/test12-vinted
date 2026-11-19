package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n41 extends xee {
    public final long a;
    public final onj b;
    public final t27 c;

    public n41(long j, onj onjVar, t27 t27Var) {
        this.a = j;
        if (onjVar == null) {
            muk.m("Null transportContext");
            throw null;
        }
        this.b = onjVar;
        if (t27Var != null) {
            this.c = t27Var;
        } else {
            muk.m("Null event");
            throw null;
        }
    }

    @Override // defpackage.xee
    public final t27 a() {
        return this.c;
    }

    @Override // defpackage.xee
    public final long b() {
        return this.a;
    }

    @Override // defpackage.xee
    public final onj c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xee)) {
            return false;
        }
        xee xeeVar = (xee) obj;
        return this.a == xeeVar.b() && this.b.equals(xeeVar.c()) && this.c.equals(xeeVar.a());
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
