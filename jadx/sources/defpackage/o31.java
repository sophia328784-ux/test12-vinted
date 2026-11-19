package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o31 extends ng9 {
    public final Collection b;
    public final boolean c;
    public final gn d;

    public o31(gn gnVar, Collection collection, boolean z) {
        if (collection == null) {
            muk.m("Null points");
            throw null;
        }
        this.b = collection;
        this.c = z;
        if (gnVar != null) {
            this.d = gnVar;
        } else {
            muk.m("Null aggregationTemporality");
            throw null;
        }
    }

    @Override // defpackage.qx4
    public final Collection a() {
        return this.b;
    }

    @Override // defpackage.ng9
    public final gn c() {
        return this.d;
    }

    @Override // defpackage.ng9
    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ng9)) {
            return false;
        }
        ng9 ng9Var = (ng9) obj;
        return this.b.equals(((o31) ng9Var).b) && this.c == ng9Var.d() && this.d.equals(ng9Var.c());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ (this.c ? 1231 : 1237)) * 1000003);
    }

    public final String toString() {
        return "ImmutableSumData{points=" + this.b + ", monotonic=" + this.c + ", aggregationTemporality=" + this.d + "}";
    }
}
