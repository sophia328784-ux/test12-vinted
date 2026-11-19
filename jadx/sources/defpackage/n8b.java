package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n8b implements o6b {
    public final m9b a;
    public final int b;

    public n8b(m9b m9bVar, int i) {
        this.a = m9bVar;
        this.b = i;
    }

    @Override // defpackage.o6b
    public final boolean a() {
        return !this.a.h().l.isEmpty();
    }

    @Override // defpackage.o6b
    public final int b() {
        return this.a.h().o;
    }

    @Override // defpackage.o6b
    public final int c() {
        int i;
        m9b m9bVar = this.a;
        if (m9bVar.h().l.isEmpty()) {
            return 0;
        }
        int iE = zp1.e(m9bVar.h());
        int iG = a9b.g(m9bVar.h());
        if (iG != 0 && (i = iE / iG) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.o6b
    public final int d() {
        return Math.max(0, this.a.e.a() - this.b);
    }

    @Override // defpackage.o6b
    public final int e() {
        return Math.min(b() - 1, ((c9b) ((u8b) lp3.W(this.a.h().l))).a + this.b);
    }
}
