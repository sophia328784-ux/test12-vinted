package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dpc {
    public static final cpc b = new cpc(null);
    public final long a;

    public /* synthetic */ dpc(long j) {
        this.a = j;
    }

    public static final /* synthetic */ dpc a(long j) {
        return new dpc(j);
    }

    public static long b(long j, long j2) {
        short sIntBitsToFloat = (short) Float.intBitsToFloat((int) (j2 >> 32));
        short sIntBitsToFloat2 = (short) Float.intBitsToFloat((int) (j2 & 4294967295L));
        b.getClass();
        return ((j & 2147483647L) << 1) | 1 | (((long) ((sIntBitsToFloat2 & 65535) | (sIntBitsToFloat << 16))) << 32);
    }

    public static final boolean c(long j) {
        return (j & 1) != 0;
    }

    public static final long d(long j) {
        int i = (int) (j >>> 32);
        cpc cpcVar = b;
        cpcVar.getClass();
        float f = (short) (i >>> 16);
        cpcVar.getClass();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((short) (i & Settings.DEFAULT_INITIAL_WINDOW_SIZE))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static final long e(long j) {
        return (j >> 1) & 2147483647L;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dpc) {
            return this.a == ((dpc) obj).a;
        }
        return false;
    }

    public final /* synthetic */ long f() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i11.a(this.a, "IndirectPointerEventData(packedValue=", ")");
    }
}
