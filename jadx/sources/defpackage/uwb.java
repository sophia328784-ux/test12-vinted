package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uwb implements dve {
    public final dve a;
    public es9 b;
    public s0b c;
    public es9 d;
    public wr9 e;

    public uwb(dve dveVar) {
        this.a = dveVar;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        wr9 wr9Var = this.e;
        if (wr9Var != null) {
            es9 es9Var = this.b;
            if ((es9Var == null ? false : es9.a(es9Var.a, j)) && this.c == s0bVar) {
                es9 es9Var2 = this.d;
                if (es9Var2 != null ? es9.a(es9Var2.a, j2) : false) {
                    return wr9Var.a;
                }
            }
        }
        long jMo10calculatePositionllwVHH4 = this.a.mo10calculatePositionllwVHH4(yr9Var, j, s0bVar, j2);
        this.b = new es9(j);
        this.c = s0bVar;
        this.d = new es9(j2);
        this.e = new wr9(jMo10calculatePositionllwVHH4);
        return jMo10calculatePositionllwVHH4;
    }
}
