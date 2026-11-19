package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 {
    public final String a;

    public xq6(String str) {
        if (str != null) {
            this.a = str;
        } else {
            muk.m("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq6)) {
            return false;
        }
        return this.a.equals(((xq6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p83.a(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
