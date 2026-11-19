package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l11 extends bm {
    public final List b;

    public l11(List list) {
        this.b = list;
    }

    @Override // defpackage.bm
    public final List a() {
        return null;
    }

    @Override // defpackage.bm
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bm)) {
            return false;
        }
        bm bmVar = (bm) obj;
        List list = this.b;
        if (list == null) {
            if (bmVar.b() != null) {
                return false;
            }
        } else if (!list.equals(bmVar.b())) {
            return false;
        }
        return bmVar.a() == null;
    }

    public final int hashCode() {
        List list = this.b;
        return ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
    }

    public final String toString() {
        return z11.e(new StringBuilder("Advice{explicitBucketBoundaries="), this.b, ", attributes=null}");
    }
}
