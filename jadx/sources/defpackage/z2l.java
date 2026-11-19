package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z2l implements tzg {
    public final x2l a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public z2l(x2l x2lVar, int i, long j, long j2) {
        this.a = x2lVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) x2lVar.d);
        this.d = j3;
        this.e = e(j3);
    }

    public final long e(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.c;
        String str = qgk.a;
        return qgk.P(j2, 1000000L, j3, RoundingMode.DOWN);
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.e;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        x2l x2lVar = this.a;
        long j2 = (((long) x2lVar.c) * j) / (((long) this.b) * 1000000);
        long j3 = this.d;
        long jI = qgk.i(j2, 0L, j3 - 1);
        long j4 = ((long) x2lVar.d) * jI;
        long j5 = this.c;
        long jE = e(jI);
        vzg vzgVar = new vzg(jE, j4 + j5);
        if (jE >= j || jI == j3 - 1) {
            return new rzg(vzgVar);
        }
        long j6 = jI + 1;
        return new rzg(vzgVar, new vzg(e(j6), (((long) x2lVar.d) * j6) + j5));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
