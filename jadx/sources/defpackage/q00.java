package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q00 implements tre {
    public final int b;

    public q00(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!q00.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((q00) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return jf.c(this.b, "AndroidPointerIcon(type=", ")");
    }
}
