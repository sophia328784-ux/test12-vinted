package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class pv0 implements rv0 {
    public final long a;

    public /* synthetic */ pv0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pv0) {
            return this.a == ((pv0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i11.a(this.a, "LongValue(value=", ")");
    }
}
