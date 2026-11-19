package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c31 extends rf9 {
    public final gn b;
    public final Collection c;

    public c31(gn gnVar, Collection collection) {
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

    @Override // defpackage.rf9
    public final gn b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rf9)) {
            return false;
        }
        rf9 rf9Var = (rf9) obj;
        if (this.b.equals(rf9Var.b())) {
            return this.c.equals(((c31) rf9Var).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ImmutableExponentialHistogramData{aggregationTemporality=" + this.b + ", points=" + this.c + "}";
    }
}
