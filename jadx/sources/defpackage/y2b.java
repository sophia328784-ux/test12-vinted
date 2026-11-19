package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y2b implements o6b {
    public final d4b a;

    public y2b(d4b d4bVar) {
        this.a = d4bVar;
    }

    @Override // defpackage.o6b
    public final boolean a() {
        return !this.a.g().n.isEmpty();
    }

    @Override // defpackage.o6b
    public final int b() {
        return this.a.g().q;
    }

    @Override // defpackage.o6b
    public final int c() {
        int i;
        d4b d4bVar = this.a;
        if (d4bVar.g().n.isEmpty()) {
            return 0;
        }
        p3b p3bVarG = d4bVar.g();
        int iB = (int) (p3bVarG.s == nsd.Vertical ? p3bVarG.b() & 4294967295L : p3bVarG.b() >> 32);
        int iD = t3j.d(d4bVar.g());
        if (iD != 0 && (i = iB / iD) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.o6b
    public final int d() {
        return this.a.d.a();
    }

    @Override // defpackage.o6b
    public final int e() {
        return ((q3b) ((f3b) lp3.W(this.a.g().n))).a;
    }
}
