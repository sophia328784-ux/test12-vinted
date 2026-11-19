package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i3e {
    public final h3e a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public /* synthetic */ i3e(h3e h3eVar, int i, int i2, int i3, int i4, float f, float f2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(h3eVar, i, i2, (i5 & 8) != 0 ? -1 : i3, (i5 & 16) != 0 ? -1 : i4, (i5 & 32) != 0 ? -1.0f : f, (i5 & 64) != 0 ? -1.0f : f2);
    }

    public final pqf a(pqf pqfVar) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L);
        djd djdVar = ejd.b;
        return pqfVar.j(jFloatToRawIntBits);
    }

    public final long b(long j, boolean z) {
        if (z) {
            u9j.b.getClass();
            long j2 = u9j.c;
            if (u9j.b(j, j2)) {
                return j2;
            }
        }
        t9j t9jVar = u9j.b;
        int i = this.b;
        return ly7.a(((int) (j >> 32)) + i, ((int) (j & 4294967295L)) + i);
    }

    public final pqf c(pqf pqfVar) {
        float f = -this.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        djd djdVar = ejd.b;
        return pqfVar.j(jFloatToRawIntBits);
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return b.c(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3e)) {
            return false;
        }
        i3e i3eVar = (i3e) obj;
        return Intrinsics.c(this.a, i3eVar.a) && this.b == i3eVar.b && this.c == i3eVar.c && this.d == i3eVar.d && this.e == i3eVar.e && Float.compare(this.f, i3eVar.f) == 0 && Float.compare(this.g, i3eVar.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + g90.a(this.f, tz3.a(this.e, tz3.a(this.d, tz3.a(this.c, tz3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        gw0.b(this.c, this.d, ", startLineIndex=", ", endLineIndex=", sb);
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return s43.b(sb, this.g, ")");
    }

    public i3e(h3e h3eVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = h3eVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }
}
