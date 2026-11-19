package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cf3 implements tzg {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public cf3(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.f;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        long[] jArr = this.e;
        int iD = qgk.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.c;
        vzg vzgVar = new vzg(j2, jArr2[iD]);
        if (vzgVar.a >= j || iD == this.a - 1) {
            return new rzg(vzgVar);
        }
        int i = iD + 1;
        return new rzg(vzgVar, new vzg(jArr[i], jArr2[i]));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
