package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ufl implements g0h {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public ufl(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.g0h
    public final long a() {
        return this.a + ((long) this.b);
    }

    @Override // defpackage.g0h
    public final long c() {
        return this.f;
    }

    @Override // defpackage.g0h
    public final int d() {
        return this.d;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        double d;
        double d2;
        boolean zIsSeekable = isSeekable();
        int i = this.b;
        long j2 = this.a;
        if (!zIsSeekable) {
            return new rzg(new vzg(0L, j2 + ((long) i)));
        }
        long jI = qgk.i(j, 0L, this.c);
        double d3 = (jI * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = (long[]) Preconditions.checkNotNull(this.g);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.e;
        return new rzg(new vzg(jI, j2 + qgk.i(Math.round((d4 / d) * j3), i, j3 - 1)));
    }

    @Override // defpackage.g0h
    public final long getTimeUs(long j) {
        long j2 = j - this.a;
        if (!isSeekable() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = (long[]) Preconditions.checkNotNull(this.g);
        double d = (j2 * 256.0d) / this.e;
        int iD = qgk.d(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iD) * j3) / 100;
        long j5 = jArr[iD];
        int i = iD + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iD == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return this.g != null;
    }
}
