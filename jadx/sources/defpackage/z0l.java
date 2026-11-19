package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class z0l implements ywe {
    public final /* synthetic */ int a;

    public z0l(int i) {
        this.a = i;
    }

    @Override // defpackage.ywe
    public final zwe f(zwe zweVar) {
        y0l y0lVar = zweVar instanceof y0l ? (y0l) zweVar : null;
        int i = this.a;
        if (y0lVar != null && y0lVar.a == i) {
            return y0lVar;
        }
        y0l y0lVar2 = new y0l();
        y0lVar2.a = i;
        return y0lVar2;
    }
}
