package defpackage;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n62 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new a(null);
        new n62(0, 0, 0, 0);
    }

    public n62(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            vke.r(jz3.a(i, i3, "Left must be less than or equal to right, left: ", ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        vke.r(jz3.a(i2, i4, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!n62.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        n62 n62Var = (n62) obj;
        return this.a == n62Var.a && this.b == n62Var.b && this.c == n62Var.c && this.d == n62Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(n62.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return k51.b("] }", this.d, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n62(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
