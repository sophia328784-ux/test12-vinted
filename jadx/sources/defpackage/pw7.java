package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class pw7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public pw7(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pw7)) {
            return false;
        }
        pw7 pw7Var = (pw7) obj;
        if (p36.d(this.a, pw7Var.a) && p36.d(this.b, pw7Var.b) && p36.d(this.c, pw7Var.c)) {
            return p36.d(this.d, pw7Var.d);
        }
        return false;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
