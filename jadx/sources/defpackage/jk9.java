package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jk9 {
    public static final ik9 b = new ik9(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public /* synthetic */ jk9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jk9) {
            return this.a == ((jk9) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return jf.c(this.a, "IndirectPointerEventPrimaryDirectionalMotionAxis(value=", ")");
    }
}
