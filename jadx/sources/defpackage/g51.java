package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g51 extends f4i {
    public final mtg a;
    public final List b;
    public final List c;
    public final ru0 d;
    public final int e;
    public final int f;
    public final mg9 g;
    public final String h;
    public final long i;
    public final boolean j;

    public g51(mtg mtgVar, List list, List list2, ru0 ru0Var, int i, int i2, mg9 mg9Var, String str, long j, boolean z) {
        this.a = mtgVar;
        if (list == null) {
            muk.m("Null resolvedLinks");
            throw null;
        }
        this.b = list;
        if (list2 == null) {
            muk.m("Null resolvedEvents");
            throw null;
        }
        this.c = list2;
        if (ru0Var == null) {
            muk.m("Null attributes");
            throw null;
        }
        this.d = ru0Var;
        this.e = i;
        this.f = i2;
        if (mg9Var == null) {
            muk.m("Null status");
            throw null;
        }
        this.g = mg9Var;
        this.h = str;
        this.i = j;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f4i)) {
            return false;
        }
        f4i f4iVar = (f4i) obj;
        return this.a.equals(f4iVar.o()) && this.b.equals(f4iVar.t()) && this.c.equals(f4iVar.s()) && this.d.equals(f4iVar.n()) && this.e == f4iVar.v() && this.f == f4iVar.w() && f4iVar.x() == 0 && this.g.equals(f4iVar.u()) && this.h.equals(f4iVar.r()) && this.i == f4iVar.p() && this.j == f4iVar.q();
    }

    public final int hashCode() {
        int iHashCode = (((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f) * (-721379959)) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        long j = this.i;
        return (this.j ? 1231 : 1237) ^ ((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003);
    }

    @Override // defpackage.f4i
    public final ru0 n() {
        return this.d;
    }

    @Override // defpackage.f4i
    public final mtg o() {
        return this.a;
    }

    @Override // defpackage.f4i
    public final long p() {
        return this.i;
    }

    @Override // defpackage.f4i
    public final boolean q() {
        return this.j;
    }

    @Override // defpackage.f4i
    public final String r() {
        return this.h;
    }

    @Override // defpackage.f4i
    public final List s() {
        return this.c;
    }

    @Override // defpackage.f4i
    public final List t() {
        return this.b;
    }

    @Override // defpackage.f4i
    public final mg9 u() {
        return this.g;
    }

    @Override // defpackage.f4i
    public final int v() {
        return this.e;
    }

    @Override // defpackage.f4i
    public final int w() {
        return this.f;
    }

    @Override // defpackage.f4i
    public final int x() {
        return 0;
    }
}
