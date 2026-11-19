package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class duh implements d3h {
    public final boolean a;
    public final int b;
    public final int c;
    public final a2h d;
    public final e1h e;

    static {
        new a(null);
    }

    public duh(boolean z, int i, int i2, a2h a2hVar, e1h e1hVar) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = a2hVar;
        this.e = e1hVar;
    }

    @Override // defpackage.d3h
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.d3h
    public final e1h b() {
        return this.e;
    }

    @Override // defpackage.d3h
    public final aq4 c() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return aq4.NOT_CROSSED;
        }
        return i > i2 ? aq4.CROSSED : this.e.b();
    }

    @Override // defpackage.d3h
    public final a2h e() {
        return this.d;
    }

    @Override // defpackage.d3h
    public final e1h f() {
        return this.e;
    }

    @Override // defpackage.d3h
    public final e1h g() {
        return this.e;
    }

    @Override // defpackage.d3h
    public final int getSize() {
        return 1;
    }

    @Override // defpackage.d3h
    public final int h() {
        return this.b;
    }

    @Override // defpackage.d3h
    public final boolean i(d3h d3hVar) {
        if (this.d == null || d3hVar == null || !(d3hVar instanceof duh)) {
            return true;
        }
        duh duhVar = (duh) d3hVar;
        if (this.b != duhVar.b || this.c != duhVar.c || this.a != duhVar.a) {
            return true;
        }
        e1h e1hVar = duhVar.e;
        e1h e1hVar2 = this.e;
        return (e1hVar2.a == e1hVar.a && e1hVar2.c == e1hVar.c && e1hVar2.d == e1hVar.d) ? false : true;
    }

    @Override // defpackage.d3h
    public final e1h j(long j) {
        e1h e1hVar = this.e;
        if (j == e1hVar.a) {
            return e1hVar;
        }
        return null;
    }

    @Override // defpackage.d3h
    public final e1h k() {
        return this.e;
    }

    @Override // defpackage.d3h
    public final int l() {
        return this.c;
    }

    @Override // defpackage.d3h
    public final tvc m(a2h a2hVar) {
        boolean z = a2hVar.c;
        a2h.a aVar = a2hVar.b;
        a2h.a aVar2 = a2hVar.a;
        if ((!z && aVar2.b > aVar.b) || (z && aVar2.b <= aVar.b)) {
            a2hVar = a2h.a(a2hVar, null, null, !z, 3);
        }
        long j = this.e.a;
        tvc tvcVar = tqb.a;
        tvc tvcVar2 = new tvc(0, 1, null);
        tvcVar2.i(j, a2hVar);
        return tvcVar2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + c() + ", info=\n\t" + this.e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.d3h
    public final void d(n09 n09Var) {
    }
}
