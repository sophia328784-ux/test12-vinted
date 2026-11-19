package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class dgj extends fla {
    public final fla d;
    public final cja e;
    public String f;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgj(fla flaVar) {
        super(flaVar);
        cb4 cb4Var = cb4.d;
        this.d = flaVar.c();
        this.f = flaVar.a();
        this.g = flaVar.b();
        if (!(flaVar instanceof lka)) {
            this.e = cja.g;
        } else {
            lka lkaVar = (lka) flaVar;
            this.e = new cja(cb4Var, -1L, lkaVar.e, lkaVar.f);
        }
    }

    @Override // defpackage.fla
    public final String a() {
        return this.f;
    }

    @Override // defpackage.fla
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.fla
    public final fla c() {
        return this.d;
    }

    public dgj(fla flaVar, cja cjaVar) {
        super(flaVar);
        this.d = flaVar.c();
        this.f = flaVar.a();
        this.g = flaVar.b();
        this.e = cjaVar;
    }

    public dgj() {
        super(0);
        this.d = null;
        this.e = cja.g;
    }

    public dgj(dgj dgjVar, int i) {
        super(i);
        this.d = dgjVar;
        this.e = dgjVar.e;
    }
}
