package defpackage;

import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class nk3 implements ClosedFloatingPointRange {
    public final float a;
    public final float b;

    public nk3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable c() {
        return Float.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nk3)) {
            return false;
        }
        float f = this.a;
        float f2 = this.b;
        if (f > f2) {
            nk3 nk3Var = (nk3) obj;
            if (nk3Var.a > nk3Var.b) {
                return true;
            }
        }
        nk3 nk3Var2 = (nk3) obj;
        return f == nk3Var2.a && f2 == nk3Var2.b;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Float.valueOf(this.a);
    }

    public final int hashCode() {
        float f = this.a;
        float f2 = this.b;
        if (f > f2) {
            return -1;
        }
        return Float.hashCode(f2) + (Float.hashCode(f) * 31);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
