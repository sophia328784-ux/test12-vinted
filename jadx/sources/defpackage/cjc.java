package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cjc implements g0h {
    public final long[] a;
    public final long[] b;
    public final long c;

    public cjc(long[] jArr, long[] jArr2, long j) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == C.TIME_UNSET ? qgk.J(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair e(long j, long[] jArr, long[] jArr2) {
        int iD = qgk.d(jArr, j, true);
        long j2 = jArr[iD];
        long j3 = jArr2[iD];
        int i = iD + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.g0h
    public final long a() {
        return 0L;
    }

    @Override // defpackage.g0h
    public final long c() {
        return -1L;
    }

    @Override // defpackage.g0h
    public final int d() {
        return -2147483647;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        Pair pairE = e(qgk.S(qgk.i(j, 0L, this.c)), this.b, this.a);
        return new rzg(new vzg(qgk.J(((Long) pairE.first).longValue()), ((Long) pairE.second).longValue()));
    }

    @Override // defpackage.g0h
    public final long getTimeUs(long j) {
        return qgk.J(((Long) e(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
