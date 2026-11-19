package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p31 extends og9 {
    public final Collection b;

    public p31(List list) {
        if (list != null) {
            this.b = list;
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
        if (!(obj instanceof og9)) {
            return false;
        }
        return this.b.equals(((p31) ((og9) obj)).b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ImmutableSummaryData{points=" + this.b + "}";
    }
}
