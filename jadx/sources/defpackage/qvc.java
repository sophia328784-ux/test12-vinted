package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qvc {
    public jlb a;
    public jlb b;
    public jlb c;

    public qvc() {
        jlb.c.a aVar = jlb.c.b;
        aVar.getClass();
        jlb.c cVar = jlb.c.d;
        this.a = cVar;
        aVar.getClass();
        this.b = cVar;
        aVar.getClass();
        this.c = cVar;
    }

    public final jlb a(mlb mlbVar) {
        mlbVar.getClass();
        int i = pvc.a[mlbVar.ordinal()];
        if (i == 1) {
            return this.a;
        }
        if (i == 2) {
            return this.c;
        }
        if (i == 3) {
            return this.b;
        }
        muk.q();
        return null;
    }

    public final void b(klb klbVar) {
        klbVar.getClass();
        this.a = klbVar.a;
        this.c = klbVar.c;
        this.b = klbVar.b;
    }

    public final void c(mlb mlbVar, jlb jlbVar) {
        mlbVar.getClass();
        jlbVar.getClass();
        int i = pvc.a[mlbVar.ordinal()];
        if (i == 1) {
            this.a = jlbVar;
            return;
        }
        if (i == 2) {
            this.c = jlbVar;
        } else if (i == 3) {
            this.b = jlbVar;
        } else {
            muk.q();
        }
    }

    public final klb d() {
        return new klb(this.a, this.b, this.c);
    }
}
