package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ApproximationBounds<T> {
    public final Object a;
    public final Object b;

    public ApproximationBounds(T t, T t2) {
        this.a = t;
        this.b = t2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApproximationBounds)) {
            return false;
        }
        ApproximationBounds approximationBounds = (ApproximationBounds) obj;
        return Intrinsics.c(this.a, approximationBounds.a) && Intrinsics.c(this.b, approximationBounds.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.a + ", upper=" + this.b + ')';
    }
}
