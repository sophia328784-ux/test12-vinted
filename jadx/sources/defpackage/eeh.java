package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eeh implements ydi {
    public final long a;

    public eeh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && eeh.class == obj.getClass() && this.a == ((eeh) obj).a;
    }

    public final int hashCode() {
        return (int) this.a;
    }

    public final String toString() {
        return gac.a(this.a, ")", new StringBuilder("SetRetryDelayEvent("));
    }
}
