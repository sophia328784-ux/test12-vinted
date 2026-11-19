package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ko9 {
    public static final jo9 b = new jo9(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public /* synthetic */ ko9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ko9) {
            return this.a == ((ko9) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        boolean z = c;
        int i = this.a;
        if (i == z) {
            return "Touch";
        }
        return i == d ? "Keyboard" : "Error";
    }
}
