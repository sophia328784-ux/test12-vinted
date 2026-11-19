package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lsi {
    public final float a;
    public final float b;
    public final float c;

    public lsi(float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsi)) {
            return false;
        }
        lsi lsiVar = (lsi) obj;
        return p36.d(this.a, lsiVar.a) && p36.d(this.b, lsiVar.b) && p36.d(this.c, lsiVar.c);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.c) + g90.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.a;
        sb.append((Object) p36.e(f));
        sb.append(", right=");
        float f2 = this.b;
        sb.append((Object) p36.e(f + f2));
        sb.append(", width=");
        sb.append((Object) p36.e(f2));
        sb.append(", contentWidth=");
        sb.append((Object) p36.e(this.c));
        sb.append(')');
        return sb.toString();
    }
}
