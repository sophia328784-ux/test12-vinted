package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o11 extends on0 {
    public final List a;

    public o11(List list) {
        if (list != null) {
            this.a = list;
        } else {
            muk.m("Null entries");
            throw null;
        }
    }

    @Override // defpackage.on0
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof on0) {
            return this.a.equals(((on0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return z11.e(new StringBuilder("ArrayBasedTraceState{entries="), this.a, "}");
    }
}
