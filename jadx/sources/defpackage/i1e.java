package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i1e implements h1e {
    public final int b;

    public i1e(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i1e) {
            if (this.b == ((i1e) obj).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }
}
