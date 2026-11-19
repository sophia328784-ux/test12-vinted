package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u6l {
    public final float a;
    public final float b;

    /* JADX WARN: Illegal instructions before constructor call */
    public u6l(float f, float f2, float f3) {
        float f4 = f + f2 + f3;
        this(f / f4, f2 / f4);
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6l)) {
            return false;
        }
        u6l u6lVar = (u6l) obj;
        return Float.compare(this.a, u6lVar.a) == 0 && Float.compare(this.b, u6lVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af0.c("WhitePoint(x=", this.a, ", y=", this.b, ")");
    }

    public u6l(float f, float f2) {
        this.a = f;
        this.b = f2;
    }
}
