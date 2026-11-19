package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g2g implements v54 {
    public final h3g a;
    public final /* synthetic */ h2g b;

    public g2g(h2g h2gVar, h3g h3gVar) {
        this.b = h2gVar;
        this.a = h3gVar;
    }

    @Override // defpackage.v54
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                h3g h3gVar = this.a;
                for (b1g b1gVar : ngk.e(h3gVar.a)) {
                    if (!b1gVar.b() && !b1gVar.e()) {
                        b1gVar.clear();
                        if (h3gVar.c) {
                            h3gVar.b.add(b1gVar);
                        } else {
                            b1gVar.j();
                        }
                    }
                }
            }
        }
    }
}
