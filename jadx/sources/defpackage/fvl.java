package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fvl {
    public final float a;
    public final l5l b;

    public fvl(float f, l5l l5lVar) {
        l5lVar.getClass();
        this.a = f;
        this.b = l5lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvl)) {
            return false;
        }
        fvl fvlVar = (fvl) obj;
        return Float.compare(this.a, fvlVar.a) == 0 && this.b == fvlVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ResizeFullscreenRequest(height=" + this.a + ", role=" + this.b + ')';
    }
}
