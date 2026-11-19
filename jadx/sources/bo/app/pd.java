package bo.app;

import defpackage.rp1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pd {
    public final long a;

    public pd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pd) && this.a == ((pd) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rp1.d(new StringBuilder("PushMaxRequestSuccessEvent(lastUpdateTime="), this.a, ')');
    }
}
