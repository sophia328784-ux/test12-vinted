package defpackage;

import kotlin.ranges.OpenEndRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class bnd implements OpenEndRange {
    public final float a;
    public final float b;

    public bnd(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.a && fFloatValue < this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bnd)) {
            return false;
        }
        float f = this.a;
        float f2 = this.b;
        if (f >= f2) {
            bnd bndVar = (bnd) obj;
            if (bndVar.a >= bndVar.b) {
                return true;
            }
        }
        bnd bndVar2 = (bnd) obj;
        return f == bndVar2.a && f2 == bndVar2.b;
    }

    public final int hashCode() {
        float f = this.a;
        float f2 = this.b;
        if (f >= f2) {
            return -1;
        }
        return Float.hashCode(f2) + (Float.hashCode(f) * 31);
    }

    public final String toString() {
        return this.a + "..<" + this.b;
    }
}
