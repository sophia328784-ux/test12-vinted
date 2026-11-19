package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gdg {
    public final int a;
    public final int b;
    public final Point c;

    public gdg(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = new Point(i3, i4);
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gdg) {
            gdg gdgVar = (gdg) obj;
            if (this.a == gdgVar.a && this.b == gdgVar.b && this.c.equals(gdgVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.a;
        if (i == 0) {
            str = "TopLeft";
        } else if (i == 1) {
            str = "TopRight";
        } else if (i != 2) {
            str = i != 3 ? "Invalid" : "BottomLeft";
        } else {
            str = "BottomRight";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
