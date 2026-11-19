package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rbb extends u87 {
    public final int b;
    public final /* synthetic */ sbb c;

    public rbb(sbb sbbVar, int i) {
        this.c = sbbVar;
        this.b = i;
        long j = i;
        iqb iqbVarBuild = sbbVar.g;
        if (iqbVarBuild == null || n7h.e(iqbVarBuild)) {
            iqbVarBuild = sbbVar.c().c(sbbVar.b.concat(".exporter.seen")).build();
            sbbVar.g = iqbVarBuild;
        }
        iqbVarBuild.a(j, sbbVar.d);
    }

    @Override // defpackage.u87
    public final void a(String str, gn0 gn0Var) {
        int i = this.b;
        sbb sbbVar = this.c;
        if (str != null) {
            sbbVar.b().a(i, sbbVar.f);
        } else {
            sbbVar.b().a(i, sbbVar.e);
        }
    }
}
