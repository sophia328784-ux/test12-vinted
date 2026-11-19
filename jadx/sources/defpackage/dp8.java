package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dp8 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof dp8) {
            return this.a == ((dp8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i11.a(this.a, "GridItemSpan(packedValue=", ")");
    }
}
