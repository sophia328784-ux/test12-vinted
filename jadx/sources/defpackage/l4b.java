package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l4b {
    public final String a;

    public l4b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l4b) {
            return this.a.equals(((l4b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p83.a(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
