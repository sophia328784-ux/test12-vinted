package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tj9 implements g0h {
    public final long a;
    public final long b;
    public final int c;
    public final sj9 d;

    public tj9(long j, long j2, long j3) {
        this.d = new sj9(new long[]{j2}, new long[]{0}, j);
        this.a = j2;
        this.b = j3;
        int i = -2147483647;
        if (j == C.TIME_UNSET) {
            this.c = -2147483647;
            return;
        }
        long jP = qgk.P(j2 - j3, 8L, j, RoundingMode.HALF_UP);
        if (jP > 0 && jP <= 2147483647L) {
            i = (int) jP;
        }
        this.c = i;
    }

    @Override // defpackage.g0h
    public final long a() {
        return this.a;
    }

    @Override // defpackage.g0h
    public final long c() {
        return this.b;
    }

    @Override // defpackage.g0h
    public final int d() {
        return this.c;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.d.c;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        return this.d.getSeekPoints(j);
    }

    @Override // defpackage.g0h
    public final long getTimeUs(long j) {
        sj9 sj9Var = this.d;
        dqb dqbVar = sj9Var.b;
        return dqbVar.a == 0 ? C.TIME_UNSET : dqbVar.c(qgk.b(sj9Var.a, j));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return this.d.isSeekable();
    }
}
