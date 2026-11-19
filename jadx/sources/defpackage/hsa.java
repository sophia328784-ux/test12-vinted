package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hsa {
    public final float a;
    public final Object b;
    public final ng6 c;

    public hsa(float f, Object obj, ng6 ng6Var) {
        this.a = f;
        this.b = obj;
        this.c = ng6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsa)) {
            return false;
        }
        hsa hsaVar = (hsa) obj;
        return Float.compare(this.a, hsaVar.a) == 0 && Intrinsics.c(this.b, hsaVar.b) && Intrinsics.c(this.c, hsaVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return "Keyframe(fraction=" + this.a + ", value=" + this.b + ", interpolator=" + this.c + ")";
    }
}
