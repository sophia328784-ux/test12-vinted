package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q01 {
    public static final p01 b = new p01(null);
    public static final boolean c = true;
    public final int a;

    public /* synthetic */ q01(int i) {
        this.a = i;
    }

    public static final /* synthetic */ q01 a(int i) {
        return new q01(i);
    }

    public final /* synthetic */ int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q01) {
            return this.a == ((q01) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return jf.c(this.a, "AutoClearFocusBehavior(value=", ")");
    }
}
