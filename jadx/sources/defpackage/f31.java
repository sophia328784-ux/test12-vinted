package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f31 extends vf9 {
    public final gn b;
    public final Collection c;

    public f31(gn gnVar, Collection collection) {
        if (gnVar == null) {
            muk.m("Null aggregationTemporality");
            throw null;
        }
        this.b = gnVar;
        if (collection != null) {
            this.c = collection;
        } else {
            muk.m("Null points");
            throw null;
        }
    }

    @Override // defpackage.qx4
    public final Collection a() {
        return this.c;
    }

    @Override // defpackage.vf9
    public final gn c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vf9)) {
            return false;
        }
        vf9 vf9Var = (vf9) obj;
        if (this.b.equals(vf9Var.c())) {
            return this.c.equals(((f31) vf9Var).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ImmutableHistogramData{aggregationTemporality=" + this.b + ", points=" + this.c + "}";
    }
}
