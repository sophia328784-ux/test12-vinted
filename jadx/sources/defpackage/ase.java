package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ase {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f132p;
    public ase q;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    public ase(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r17;
        long j8;
        long j9;
        if ((i2 & 512) != 0) {
            nse.b.getClass();
            r17 = nse.c;
        } else {
            r17 = i;
        }
        if ((i2 & 1024) != 0) {
            ejd.b.getClass();
            j8 = 0;
        } else {
            j8 = j6;
        }
        float f3 = (i2 & 2048) != 0 ? 1.0f : f2;
        if ((i2 & 4096) != 0) {
            ejd.b.getClass();
            j9 = 0;
        } else {
            j9 = j7;
        }
        this(j, j2, j3, z, f, j4, j5, z2, z3, (int) r17, j8, f3, j9, (DefaultConstructorMarker) null);
    }

    public static ase b(ase aseVar, long j, long j2, ArrayList arrayList) {
        ase aseVar2 = aseVar;
        ase aseVar3 = new ase(aseVar2.a, aseVar2.b, j, aseVar2.d, aseVar2.e, aseVar2.f, j2, aseVar2.h, false, aseVar2.i, arrayList, aseVar2.j, aseVar2.k, aseVar2.l, aseVar2.n, null);
        ase aseVar4 = aseVar2.q;
        if (aseVar4 == null) {
            aseVar4 = aseVar2;
        }
        aseVar3.q = aseVar4;
        ase aseVar5 = aseVar2.q;
        if (aseVar5 != null) {
            aseVar2 = aseVar5;
        }
        aseVar3.q = aseVar2;
        return aseVar3;
    }

    public final void a() {
        ase aseVar = this.q;
        if (aseVar == null) {
            this.o = true;
            this.f132p = true;
        } else if (aseVar != null) {
            aseVar.a();
        }
    }

    public final List c() {
        List list = this.m;
        return list == null ? EmptyList.a : list;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.c;
    }

    public final boolean f() {
        return this.d;
    }

    public final long g() {
        return this.g;
    }

    public final boolean h() {
        return this.h;
    }

    public final int i() {
        return this.i;
    }

    public final long j() {
        return this.b;
    }

    public final boolean k() {
        ase aseVar = this.q;
        if (aseVar != null) {
            return aseVar.k();
        }
        return this.o || this.f132p;
    }

    public final String toString() {
        String strH = yre.h(this.a);
        String strI = ejd.i(this.c);
        String strI2 = ejd.i(this.g);
        boolean zK = k();
        String strB = nse.b(this.i);
        List listC = c();
        String strI3 = ejd.i(this.j);
        String strI4 = ejd.i(this.l);
        StringBuilder sbA = iqc.a(this.b, "PointerInputChange(id=", strH, ", uptimeMillis=");
        al1.b(", position=", strI, ", pressed=", sbA, this.d);
        sbA.append(", pressure=");
        sbA.append(this.e);
        sbA.append(", previousUptimeMillis=");
        f0i.a(this.f, ", previousPosition=", strI2, sbA);
        vz3.d(", previousPressed=", ", isConsumed=", sbA, this.h, zK);
        g12.e(", type=", strB, ", historical=", sbA, listC);
        sbA.append(", scrollDelta=");
        sbA.append(strI3);
        sbA.append(", scaleFactor=");
        sbA.append(this.k);
        return ff0.c(sbA, ", panOffset=", strI4, ")");
    }

    public ase(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        ejd.b.getClass();
        this.n = 0L;
        this.o = z3;
        this.f132p = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [int] */
    /* JADX WARN: Type inference failed for: r16v2 */
    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f, long j7, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r16;
        long j8;
        long j9;
        if ((i2 & 256) != 0) {
            nse.b.getClass();
            r16 = nse.c;
        } else {
            r16 = i;
        }
        if ((i2 & 512) != 0) {
            ejd.b.getClass();
            j8 = 0;
        } else {
            j8 = j6;
        }
        float f2 = (i2 & 1024) != 0 ? 1.0f : f;
        if ((i2 & 2048) != 0) {
            ejd.b.getClass();
            j9 = 0;
        } else {
            j9 = j7;
        }
        this(j, j2, j3, z, j4, j5, z2, z3, (int) r16, j8, f2, j9, (DefaultConstructorMarker) null);
    }

    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f, long j7, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, z, 1.0f, j4, j5, z2, z3, i, j6, f, j7, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    public ase(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r17;
        long j7;
        if ((i2 & 512) != 0) {
            nse.b.getClass();
            r17 = nse.c;
        } else {
            r17 = i;
        }
        if ((i2 & 1024) != 0) {
            ejd.b.getClass();
            j7 = 0;
        } else {
            j7 = j6;
        }
        this(j, j2, j3, z, f, j4, j5, z2, z3, (int) r17, j7, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public ase(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, j6, BitmapDescriptorFactory.HUE_RED, 0L, 6144, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [int] */
    /* JADX WARN: Type inference failed for: r16v2 */
    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, boolean z3, int i, long j6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r16;
        long j7;
        if ((i2 & 256) != 0) {
            nse.b.getClass();
            r16 = nse.c;
        } else {
            r16 = i;
        }
        if ((i2 & 512) != 0) {
            ejd.b.getClass();
            j7 = 0;
        } else {
            j7 = j6;
        }
        this(j, j2, j3, z, j4, j5, z2, z3, (int) r16, j7, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, boolean z3, int i, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, z, j4, j5, z2, z3, i, j6, BitmapDescriptorFactory.HUE_RED, 0L, 3072, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, k84 k84Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r15;
        if ((i2 & 256) != 0) {
            nse.b.getClass();
            r15 = nse.c;
        } else {
            r15 = i;
        }
        this(j, j2, j3, z, j4, j5, z2, k84Var, r15, null);
    }

    public ase(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, List list, long j6, float f2, long j7, long j8, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, j6, f2, j7, (DefaultConstructorMarker) null);
        this.m = list;
        this.n = j8;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002c  */
    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public ase(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, k84 k84Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z3;
        boolean z4;
        boolean z5;
        ase aseVar;
        ase aseVar2;
        ase aseVar3 = k84Var.a;
        if (aseVar3 != null && (aseVar2 = aseVar3.q) != null) {
            z3 = aseVar2.o;
        } else {
            z3 = aseVar3 != null ? aseVar3.o : k84Var.c;
        }
        if (z3) {
            z4 = true;
        } else {
            if (aseVar3 != null && (aseVar = aseVar3.q) != null) {
                z5 = aseVar.f132p;
            } else {
                z5 = aseVar3 != null ? aseVar3.f132p : k84Var.b;
            }
            if (z5) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        boolean z6 = z4;
        ejd.b.getClass();
        this(j, j2, j3, z, 1.0f, j4, j5, z2, z6, i, 0L, BitmapDescriptorFactory.HUE_RED, 0L, 6144, null);
    }
}
