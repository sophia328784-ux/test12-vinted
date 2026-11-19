package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jp9 {
    public static final jp9 e = new jp9(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public jp9(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static jp9 a(jp9 jp9Var, jp9 jp9Var2) {
        return c(Math.max(jp9Var.a, jp9Var2.a), Math.max(jp9Var.b, jp9Var2.b), Math.max(jp9Var.c, jp9Var2.c), Math.max(jp9Var.d, jp9Var2.d));
    }

    public static jp9 b(jp9 jp9Var, jp9 jp9Var2) {
        return c(Math.min(jp9Var.a, jp9Var2.a), Math.min(jp9Var.b, jp9Var2.b), Math.min(jp9Var.c, jp9Var2.c), Math.min(jp9Var.d, jp9Var2.d));
    }

    public static jp9 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new jp9(i, i2, i3, i4);
    }

    public static jp9 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return ip9.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jp9.class != obj.getClass()) {
            return false;
        }
        jp9 jp9Var = (jp9) obj;
        return this.d == jp9Var.d && this.a == jp9Var.a && this.c == jp9Var.c && this.b == jp9Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return x91.b(sb, this.d, '}');
    }
}
