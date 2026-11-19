package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mk9 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public mk9(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
    }

    public final void a() {
        this.i = true;
    }

    public final long b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.h;
    }

    public final long e() {
        return this.b;
    }

    public final boolean f() {
        return this.i;
    }

    public final String toString() {
        String strH = yre.h(this.a);
        String strI = ejd.i(this.c);
        String strI2 = ejd.i(this.g);
        boolean z = this.i;
        StringBuilder sbA = iqc.a(this.b, "IndirectPointerInputChange(id=", strH, ", uptimeMillis=");
        al1.b(", position=", strI, ", pressed=", sbA, this.d);
        sbA.append(", pressure=");
        sbA.append(this.e);
        sbA.append(", previousUptimeMillis=");
        f0i.a(this.f, ", previousPosition=", strI2, sbA);
        vz3.d(", previousPressed=", ", isConsumed=", sbA, this.h, z);
        sbA.append(")");
        return sbA.toString();
    }
}
