package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z8c {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public long a = C.TIME_UNSET;
        public long b = C.TIME_UNSET;
        public long c = C.TIME_UNSET;
        public float d = -3.4028235E38f;
        public float e = -3.4028235E38f;
    }

    static {
        a aVar = new a();
        new z8c(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e);
        fg.e(0, 1, 2, 3, 4);
    }

    @Deprecated
    public z8c(long j, long j2, long j3, float f, float f2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final a a() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8c)) {
            return false;
        }
        z8c z8cVar = (z8c) obj;
        return this.a == z8cVar.a && this.b == z8cVar.b && this.c == z8cVar.c && this.d == z8cVar.d && this.e == z8cVar.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f2) : 0);
    }
}
