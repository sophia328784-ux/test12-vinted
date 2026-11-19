package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cij {
    public nsd a;
    public long b;

    /* JADX WARN: Illegal instructions before constructor call */
    public cij(nsd nsdVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        nsdVar = (i & 1) != 0 ? null : nsdVar;
        if ((i & 2) != 0) {
            ejd.b.getClass();
            j = 0;
        }
        this(nsdVar, j, null);
    }

    public static long a(cij cijVar, long j, float f) {
        long jG = ejd.g(cijVar.b, j);
        cijVar.b = jG;
        float fE = cijVar.a == null ? ejd.e(jG) : Math.abs(cijVar.b(jG));
        if (fE <= BitmapDescriptorFactory.HUE_RED || fE < f) {
            ejd.b.getClass();
            return ejd.d;
        }
        nsd nsdVar = cijVar.a;
        long j2 = cijVar.b;
        if (nsdVar == null) {
            return ejd.f(cijVar.b, ejd.h(ejd.c(j2, ejd.e(j2)), f));
        }
        float fB = cijVar.b(j2) - (Math.signum(cijVar.b(cijVar.b)) * f);
        long j3 = cijVar.b;
        nsd nsdVar2 = cijVar.a;
        nsd nsdVar3 = nsd.Horizontal;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (nsdVar2 == nsdVar3 ? j3 & 4294967295L : j3 >> 32));
        if (cijVar.a == nsdVar3) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
    }

    public static void c(cij cijVar) {
        ejd.b.getClass();
        cijVar.b = 0L;
    }

    public final float b(long j) {
        return Float.intBitsToFloat((int) (this.a == nsd.Horizontal ? j >> 32 : j & 4294967295L));
    }

    public cij(nsd nsdVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = nsdVar;
        this.b = j;
    }
}
