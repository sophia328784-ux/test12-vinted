package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e31 extends tf9 {
    public final Collection b;

    public e31(Collection collection) {
        if (collection != null) {
            this.b = collection;
        } else {
            muk.m("Null points");
            throw null;
        }
    }

    @Override // defpackage.qx4
    public final Collection a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tf9)) {
            return false;
        }
        return this.b.equals(((e31) ((tf9) obj)).b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ImmutableGaugeData{points=" + this.b + "}";
    }
}
