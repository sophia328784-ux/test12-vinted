package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ow8 {
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    /* JADX WARN: Illegal instructions before constructor call */
    public ow8(long j, long j2, float f, long j3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j4;
        float f2 = (i & 4) != 0 ? 1.0f : f;
        if ((i & 8) != 0) {
            ejd.b.getClass();
            j4 = 0;
        } else {
            j4 = j3;
        }
        this(j, j2, f2, j4, null);
    }

    public final long a() {
        return this.e;
    }

    public final long b() {
        return this.d;
    }

    public final long c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final long e() {
        return this.a;
    }

    public final String toString() {
        String strI = ejd.i(this.b);
        String strI2 = ejd.i(this.d);
        StringBuilder sbD = e62.d(this.a, "HistoricalChange(uptimeMillis=", ", position=", strI);
        sbD.append(", scaleFactor=");
        sbD.append(this.c);
        sbD.append(", panOffset=");
        sbD.append(strI2);
        sbD.append(")");
        return sbD.toString();
    }

    public ow8(long j, long j2, float f, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = j3;
        ejd.b.getClass();
        this.e = 0L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public ow8(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, 1.0f, 0L, null);
        ejd.b.getClass();
    }

    public ow8(long j, long j2, float f, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, f, j3, null);
        this.e = j4;
    }
}
