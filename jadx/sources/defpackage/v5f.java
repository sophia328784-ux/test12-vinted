package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v5f {
    public final int a;

    public v5f(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v5f) {
            return this.a == ((v5f) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
