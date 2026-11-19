package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class sq1 implements tzg {
    public final vq1 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public sq1(vq1 vq1Var, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = vq1Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.b;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        return new rzg(new vzg(j, uq1.a(this.a.c(j), this.c, this.d, this.e, this.f, this.g)));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }
}
