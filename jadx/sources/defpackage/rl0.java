package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rl0 extends ul0 {
    public final long d;

    public rl0(long j) {
        super(null, j, 0L, 5, null);
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rl0) && this.d == ((rl0) obj).d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d);
    }

    public final String toString() {
        return rp1.d(new StringBuilder("ApsMetricsPerfAdClickEvent(timestamp="), this.d, ')');
    }
}
