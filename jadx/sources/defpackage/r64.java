package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r64 implements tzg {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;

    public r64(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = C.TIME_UNSET;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
    }

    @Override // defpackage.tzg
    public final boolean b() {
        return this.h;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.f;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            return new rzg(new vzg(0L, j3));
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        vzg vzgVar = new vzg(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new rzg(vzgVar, new vzg((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new rzg(vzgVar);
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return this.d != -1 || this.g;
    }

    public r64(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, z, true);
    }

    public r64(long j, long j2, int i, int i2) {
        this(j, j2, i, i2, false);
    }
}
