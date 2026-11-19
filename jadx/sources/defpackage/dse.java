package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dse {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final List i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    /* JADX WARN: Illegal instructions before constructor call */
    public dse(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, float f2, long j6, long j7, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        long j8;
        long j9;
        boolean z3 = (i2 & 128) != 0 ? false : z2;
        List arrayList = (i2 & 256) != 0 ? new ArrayList() : list;
        if ((i2 & 512) != 0) {
            ejd.b.getClass();
            j8 = 0;
        } else {
            j8 = j5;
        }
        if ((i2 & 4096) != 0) {
            ejd.b.getClass();
            j9 = 0;
        } else {
            j9 = j7;
        }
        this(j, j2, j3, j4, z, f, i, z3, arrayList, j8, f2, j6, j9, null);
    }

    public final boolean a() {
        return this.e;
    }

    public final List b() {
        return this.i;
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.m;
    }

    public final long e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dse)) {
            return false;
        }
        dse dseVar = (dse) obj;
        if (!yre.g(this.a, dseVar.a) || this.b != dseVar.b || !ejd.d(this.c, dseVar.c) || !ejd.d(this.d, dseVar.d) || this.e != dseVar.e || Float.compare(this.f, dseVar.f) != 0) {
            return false;
        }
        int i = dseVar.g;
        mse mseVar = nse.b;
        return this.g == i && this.h == dseVar.h && Intrinsics.c(this.i, dseVar.i) && ejd.d(this.j, dseVar.j) && Float.compare(this.k, dseVar.k) == 0 && ejd.d(this.l, dseVar.l) && ejd.d(this.m, dseVar.m);
    }

    public final long f() {
        return this.d;
    }

    public final long g() {
        return this.c;
    }

    public final float h() {
        return this.f;
    }

    public final int hashCode() {
        int iA = hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        djd djdVar = ejd.b;
        int iA2 = g90.a(this.f, qa0.a(hf.a(hf.a(iA, 31, this.c), 31, this.d), 31, this.e), 31);
        mse mseVar = nse.b;
        return Long.hashCode(this.m) + hf.a(g90.a(this.k, hf.a(tt2.a(qa0.a(tz3.a(this.g, iA2, 31), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l);
    }

    public final float i() {
        return this.k;
    }

    public final long j() {
        return this.j;
    }

    public final int k() {
        return this.g;
    }

    public final long l() {
        return this.b;
    }

    public final String toString() {
        String strH = yre.h(this.a);
        String strI = ejd.i(this.c);
        String strI2 = ejd.i(this.d);
        String strB = nse.b(this.g);
        String strI3 = ejd.i(this.j);
        String strI4 = ejd.i(this.l);
        String strI5 = ejd.i(this.m);
        StringBuilder sbA = iqc.a(this.b, "PointerInputEventData(id=", strH, ", uptime=");
        gv7.c(sbA, ", positionOnScreen=", strI, ", position=", strI2);
        sbA.append(", down=");
        sbA.append(this.e);
        sbA.append(", pressure=");
        sbA.append(this.f);
        al1.b(", type=", strB, ", activeHover=", sbA, this.h);
        sbA.append(", historical=");
        sbA.append(this.i);
        sbA.append(", scrollDelta=");
        sbA.append(strI3);
        sbA.append(", scaleGestureFactor=");
        sbA.append(this.k);
        sbA.append(", panGestureOffset=");
        sbA.append(strI4);
        return ff0.c(sbA, ", originalEventPosition=", strI5, ")");
    }

    public dse(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, float f2, long j6, long j7, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = list;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }
}
