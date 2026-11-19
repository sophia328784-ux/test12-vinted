package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w51 extends esk {
    public final dn a;
    public final kv0 b;
    public final short c;

    /* JADX WARN: Multi-variable type inference failed */
    public w51(dn dnVar, kv0 kv0Var, int i) {
        if (dnVar == null) {
            muk.m("Null aggregation");
            throw null;
        }
        this.a = dnVar;
        if (kv0Var == null) {
            muk.m("Null attributesProcessor");
            throw null;
        }
        this.b = kv0Var;
        this.c = i;
    }

    @Override // defpackage.esk
    public final dn a() {
        return this.a;
    }

    @Override // defpackage.esk
    public final kv0 b() {
        return this.b;
    }

    @Override // defpackage.esk
    public final int c() {
        return this.c;
    }

    @Override // defpackage.esk
    public final String d() {
        return null;
    }

    @Override // defpackage.esk
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof esk)) {
            return false;
        }
        esk eskVar = (esk) obj;
        return eskVar.e() == null && eskVar.d() == null && this.a.equals(eskVar.a()) && this.b.equals(eskVar.b()) && this.c == eskVar.c();
    }

    public final int hashCode() {
        return this.c ^ ((((((1000003 * 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003);
    }
}
