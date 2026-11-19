package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class df7 {
    public final float a;
    public final gt7 b;

    public df7(float f, gt7 gt7Var) {
        this.a = f;
        this.b = gt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df7)) {
            return false;
        }
        df7 df7Var = (df7) obj;
        return Float.compare(this.a, df7Var.a) == 0 && Intrinsics.c(this.b, df7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
