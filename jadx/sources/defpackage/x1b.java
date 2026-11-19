package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x1b implements zhi {
    public final kvc a;
    public final /* synthetic */ r1b b;
    public final /* synthetic */ Object c;

    public x1b(r1b r1bVar, Object obj) {
        this.b = r1bVar;
        this.c = obj;
        int[] iArr = cs9.a;
        this.a = new kvc(0, 1, null);
    }

    @Override // defpackage.zhi
    public final void a(sv svVar) {
        v9d v9dVar;
        k1b k1bVar = (k1b) this.b.j.d(this.c);
        mlc mlcVar = (k1bVar == null || (v9dVar = k1bVar.F) == null) ? null : v9dVar.f;
        if (mlcVar == null || !mlcVar.isAttached()) {
            return;
        }
        y28.j(mlcVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", svVar);
    }

    @Override // defpackage.zhi
    public final long b(int i) {
        k1b k1bVar = (k1b) this.b.j.d(this.c);
        if (k1bVar != null && k1bVar.I()) {
            int i2 = ((ywc.a) k1bVar.o()).a.c;
            if (i < 0 || i >= i2) {
                dn9.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
            }
            if (this.a.a(i)) {
                int i3 = ((k1b) ((ywc.a) k1bVar.o()).get(i)).G.f1078p.a;
                long j = (((long) ((k1b) ((ywc.a) k1bVar.o()).get(i)).G.f1078p.b) & 4294967295L) | (((long) i3) << 32);
                ds9 ds9Var = es9.b;
                return j;
            }
        }
        es9.b.getClass();
        return 0L;
    }

    @Override // defpackage.zhi
    public final int c() {
        k1b k1bVar = (k1b) this.b.j.d(this.c);
        if (k1bVar != null) {
            return ((ywc.a) k1bVar.o()).a.c;
        }
        return 0;
    }

    @Override // defpackage.zhi
    public final void d(int i, long j) {
        r1b r1bVar = this.b;
        k1b k1bVar = (k1b) r1bVar.j.d(this.c);
        if (k1bVar == null || !k1bVar.I()) {
            return;
        }
        int i2 = ((ywc.a) k1bVar.o()).a.c;
        if (i < 0 || i >= i2) {
            dn9.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
        }
        if (k1bVar.J()) {
            dn9.a("Pre-measure called on node that is not placed");
        }
        k1b k1bVar2 = r1bVar.a;
        k1bVar2.q = true;
        ((yv) o1b.a(k1bVar)).v((k1b) ((ywc.a) k1bVar.o()).get(i), j);
        Unit unit = Unit.a;
        k1bVar2.q = false;
        this.a.b(i);
    }

    @Override // defpackage.zhi
    public final void dispose() {
        this.b.h(this.c);
    }
}
