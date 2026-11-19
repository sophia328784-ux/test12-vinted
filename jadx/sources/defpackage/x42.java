package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x42 {
    public final float a;
    public final rc2 b;

    public x42(float f, rc2 rc2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = rc2Var;
    }

    public final rc2 a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x42)) {
            return false;
        }
        x42 x42Var = (x42) obj;
        return p36.d(this.a, x42Var.a) && Intrinsics.c(this.b, x42Var.b);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + p36.e(this.a) + ", brush=" + this.b + ")";
    }
}
