package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kh5 implements vkb {
    public final long a;
    public final long b;
    public final float c;
    public long d = C.TIME_UNSET;
    public long e = C.TIME_UNSET;
    public long g = C.TIME_UNSET;
    public long h = C.TIME_UNSET;
    public float k = 0.97f;
    public float j = 1.03f;
    public float l = 1.0f;
    public long m = C.TIME_UNSET;
    public long f = C.TIME_UNSET;
    public long i = C.TIME_UNSET;
    public long n = C.TIME_UNSET;
    public long o = C.TIME_UNSET;

    public kh5(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final void a() {
        long j;
        long j2 = this.d;
        if (j2 != C.TIME_UNSET) {
            j = this.e;
            if (j == C.TIME_UNSET) {
                long j3 = this.g;
                if (j3 != C.TIME_UNSET && j2 < j3) {
                    j2 = j3;
                }
                j = this.h;
                if (j == C.TIME_UNSET || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f == j) {
            return;
        }
        this.f = j;
        this.i = j;
        this.n = C.TIME_UNSET;
        this.o = C.TIME_UNSET;
        this.m = C.TIME_UNSET;
    }
}
