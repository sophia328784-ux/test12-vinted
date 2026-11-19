package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qqe extends r78 {
    public final rej.c c;

    public qqe(rej rejVar) {
        super(rejVar);
        this.c = new rej.c();
    }

    @Override // defpackage.r78, defpackage.rej
    public final rej.b f(int i, rej.b bVar, boolean z) {
        rej rejVar = this.b;
        rej.b bVarF = rejVar.f(i, bVar, z);
        if (rejVar.m(bVarF.c, this.c, 0L).a()) {
            bVarF.f(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, gg.g, true);
            return bVarF;
        }
        bVarF.f = true;
        return bVarF;
    }
}
