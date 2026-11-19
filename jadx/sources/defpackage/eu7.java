package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eu7 implements p7l {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public eu7(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        return go5Var.i0(this.d);
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        return go5Var.i0(this.e);
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        return go5Var.i0(this.c);
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        return go5Var.i0(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu7)) {
            return false;
        }
        eu7 eu7Var = (eu7) obj;
        return p36.d(this.b, eu7Var.b) && p36.d(this.c, eu7Var.c) && p36.d(this.d, eu7Var.d) && p36.d(this.e, eu7Var.e);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.e) + g90.a(this.d, g90.a(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        String strE = p36.e(this.b);
        String strE2 = p36.e(this.c);
        return tf.a(kv2.a("Insets(left=", strE, ", top=", strE2, ", right="), p36.e(this.d), ", bottom=", p36.e(this.e), ")");
    }
}
