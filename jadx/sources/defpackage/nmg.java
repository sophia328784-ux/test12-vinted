package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nmg {
    public final float a;
    public final long b;
    public final gt7 c;

    public nmg(float f, long j, gt7 gt7Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = j;
        this.c = gt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmg)) {
            return false;
        }
        nmg nmgVar = (nmg) obj;
        return Float.compare(this.a, nmgVar.a) == 0 && dlj.a(this.b, nmgVar.b) && Intrinsics.c(this.c, nmgVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        clj cljVar = dlj.b;
        return this.c.hashCode() + hf.a(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + dlj.d(this.b) + ", animationSpec=" + this.c + ")";
    }
}
