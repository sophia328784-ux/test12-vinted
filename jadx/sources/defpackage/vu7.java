package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vu7 implements tzg {
    public final wu7 a;
    public final long b;

    public vu7(wu7 wu7Var, long j) {
        this.a = wu7Var;
        this.b = j;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.a.b();
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        wu7 wu7Var = this.a;
        Preconditions.checkNotNull(wu7Var.k);
        wu7.a aVar = wu7Var.k;
        long[] jArr = aVar.a;
        long[] jArr2 = aVar.b;
        int iD = qgk.d(jArr, qgk.i((((long) wu7Var.e) * j) / 1000000, 0L, wu7Var.j - 1), false);
        long j2 = iD == -1 ? 0L : jArr[iD];
        long j3 = iD != -1 ? jArr2[iD] : 0L;
        long j4 = (j2 * 1000000) / ((long) wu7Var.e);
        long j5 = this.b;
        vzg vzgVar = new vzg(j4, j3 + j5);
        if (vzgVar.a == j || iD == jArr.length - 1) {
            return new rzg(vzgVar);
        }
        int i = iD + 1;
        return new rzg(vzgVar, new vzg((jArr[i] * 1000000) / ((long) wu7Var.e), j5 + jArr2[i]));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
