package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nl6 {
    public static final nl6 b;
    public static final nl6 c;
    public final boolean a;

    static {
        new ml6(null);
        b = new nl6(0);
        c = new nl6(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nl6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nl6) {
            return this.a == ((nl6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ? 1 : 0) * 31;
    }

    public final String toString() {
        boolean z = this.a;
        if (z) {
            return !z ? jf.b(z ? 1 : 0, "Unknown value: ") : "JUMP_CUT";
        }
        return "DEFAULT";
    }
}
