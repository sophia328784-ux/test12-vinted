package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class chb implements c68 {
    public final float a;

    public chb(float f) {
        this.a = f;
    }

    @Override // defpackage.c68
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.c68
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof chb) && Float.compare(this.a, ((chb) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("LinearFontScaleConverter(fontScale=", this.a, ")");
    }
}
