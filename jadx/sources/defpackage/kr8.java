package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kr8 implements dve {
    public final rp a;
    public final ljd b;
    public long c;

    public kr8(rp rpVar, ljd ljdVar) {
        this.a = rpVar;
        this.b = ljdVar;
        ejd.b.getClass();
        this.c = 0L;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        es9.b.getClass();
        return wr9.d(wr9.d(yr9Var.c(), q66.c(jA)), this.a.a(j2, 0L, s0bVar));
    }
}
