package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class osd {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    public osd(long j, z1b z1bVar, DefaultConstructorMarker defaultConstructorMarker) {
        z1b z1bVar2 = z1b.Horizontal;
        this(z1bVar == z1bVar2 ? m74.j(j) : m74.i(j), z1bVar == z1bVar2 ? m74.h(j) : m74.g(j), z1bVar == z1bVar2 ? m74.i(j) : m74.j(j), z1bVar == z1bVar2 ? m74.g(j) : m74.h(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osd)) {
            return false;
        }
        osd osdVar = (osd) obj;
        return this.a == osdVar.a && this.b == osdVar.b && this.c == osdVar.c && this.d == osdVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrientationIndependentConstraints(mainAxisMin=");
        sb.append(this.a);
        sb.append(", mainAxisMax=");
        sb.append(this.b);
        sb.append(", crossAxisMin=");
        sb.append(this.c);
        sb.append(", crossAxisMax=");
        return x91.b(sb, this.d, ')');
    }

    public osd(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
