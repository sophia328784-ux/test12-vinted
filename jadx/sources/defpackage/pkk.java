package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pkk implements g0h {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;

    public pkk(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i;
    }

    @Override // defpackage.g0h
    public final long a() {
        return this.d;
    }

    @Override // defpackage.g0h
    public final long c() {
        return this.e;
    }

    @Override // defpackage.g0h
    public final int d() {
        return this.f;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        long[] jArr = this.a;
        int iD = qgk.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.b;
        vzg vzgVar = new vzg(j2, jArr2[iD]);
        if (vzgVar.a >= j || iD == jArr.length - 1) {
            return new rzg(vzgVar);
        }
        int i = iD + 1;
        return new rzg(vzgVar, new vzg(jArr[i], jArr2[i]));
    }

    @Override // defpackage.g0h
    public final long getTimeUs(long j) {
        return this.a[qgk.d(this.b, j, true)];
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
