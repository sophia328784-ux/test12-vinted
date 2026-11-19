package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gtb {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof gtb) {
            return this.a == ((gtb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return jf.c(this.a, "RawRes(resId=", ")");
    }
}
