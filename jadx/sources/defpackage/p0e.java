package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p0e implements o6b {
    public final o1e a;
    public final int b;

    public p0e(o1e o1eVar, int i) {
        this.a = o1eVar;
        this.b = i;
    }

    @Override // defpackage.o6b
    public final boolean a() {
        return !this.a.l().a.isEmpty();
    }

    @Override // defpackage.o6b
    public final int b() {
        return this.a.m();
    }

    @Override // defpackage.o6b
    public final int c() {
        int i;
        o1e o1eVar = this.a;
        if (o1eVar.l().a.size() == 0) {
            return 0;
        }
        int iF = ay7.f(o1eVar.l());
        int i2 = o1eVar.l().b + o1eVar.l().c;
        if (i2 != 0 && (i = iF / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.o6b
    public final int d() {
        return Math.max(0, this.a.e - this.b);
    }

    @Override // defpackage.o6b
    public final int e() {
        o1e o1eVar = this.a;
        return Math.min(o1eVar.m() - 1, ((u6c) ((j0e) lp3.W(o1eVar.l().a))).a + this.b);
    }
}
