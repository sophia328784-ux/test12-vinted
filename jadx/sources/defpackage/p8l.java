package defpackage;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p8l {
    public final n62 a;
    public final float b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p8l(Rect rect, float f) {
        this(new n62(rect), f);
        rect.getClass();
    }

    public final Rect a() {
        n62 n62Var = this.a;
        n62Var.getClass();
        return new Rect(n62Var.a, n62Var.b, n62Var.c, n62Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!p8l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        p8l p8lVar = (p8l) obj;
        return Intrinsics.c(this.a, p8lVar.a) && this.b == p8lVar.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public p8l(n62 n62Var, float f) {
        n62Var.getClass();
        this.a = n62Var;
        this.b = f;
    }
}
