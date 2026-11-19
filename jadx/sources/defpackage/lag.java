package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lag {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public lag(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lag)) {
            return false;
        }
        lag lagVar = (lag) obj;
        return this.a == lagVar.a && this.b == lagVar.b && this.c == lagVar.c && this.d == lagVar.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbD = l10.d("RippleAlpha(draggedAlpha=", this.a, ", focusedAlpha=", this.b, ", hoveredAlpha=");
        sbD.append(this.c);
        sbD.append(", pressedAlpha=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }
}
