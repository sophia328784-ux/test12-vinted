package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uuk extends xuk {
    public boolean a = false;
    public int b = 0;
    public final /* synthetic */ vuk c;

    public uuk(vuk vukVar) {
        this.c = vukVar;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void a() {
        if (this.a) {
            return;
        }
        this.a = true;
        wuk wukVar = this.c.d;
        if (wukVar != null) {
            wukVar.a();
        }
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void c() {
        int i = this.b + 1;
        this.b = i;
        vuk vukVar = this.c;
        if (i == vukVar.a.size()) {
            wuk wukVar = vukVar.d;
            if (wukVar != null) {
                wukVar.c();
            }
            this.b = 0;
            this.a = false;
            vukVar.e = false;
        }
    }
}
