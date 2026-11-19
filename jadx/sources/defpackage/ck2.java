package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ck2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ck2(float f, float f2, float f3, float f4, float f5, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ck2)) {
            return false;
        }
        ck2 ck2Var = (ck2) obj;
        return p36.d(this.a, ck2Var.a) && p36.d(this.b, ck2Var.b) && p36.d(this.c, ck2Var.c) && p36.d(this.d, ck2Var.d) && p36.d(this.e, ck2Var.e);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.e) + g90.a(this.d, g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
