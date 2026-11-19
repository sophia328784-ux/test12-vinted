package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m0m {
    public final db8 a;

    public m0m(db8 db8Var) {
        db8Var.getClass();
        this.a = db8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0m) && this.a == ((m0m) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowFullscreenRequest(configuration=" + this.a + ')';
    }
}
