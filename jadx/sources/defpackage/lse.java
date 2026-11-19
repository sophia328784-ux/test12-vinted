package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lse {
    public final int a;

    public /* synthetic */ lse(int i) {
        this.a = i;
    }

    public static final /* synthetic */ lse a(int i) {
        return new lse(i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lse) {
            return this.a == ((lse) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return jf.c(this.a, "PointerKeyboardModifiers(packedValue=", ")");
    }
}
