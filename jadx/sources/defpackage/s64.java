package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s64 extends r64 implements g0h {
    public final long i;
    public final int j;
    public final int k;
    public final boolean l;
    public final long m;

    public s64(long j, long j2, int i, int i2, boolean z, boolean z2) {
        super(j, j2, i, i2, z, z2);
        this.i = j2;
        this.j = i;
        this.k = i2;
        this.l = z;
        this.m = j == -1 ? -1L : j;
    }

    @Override // defpackage.g0h
    public final long a() {
        return this.i;
    }

    @Override // defpackage.g0h
    public final long c() {
        return this.m;
    }

    @Override // defpackage.g0h
    public final int d() {
        return this.j;
    }

    @Override // defpackage.g0h
    public final long getTimeUs(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    public s64(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, z, true);
    }

    public s64(long j, long j2, lrc.a aVar, boolean z) {
        this(j, j2, aVar.f, aVar.c, z, true);
    }
}
