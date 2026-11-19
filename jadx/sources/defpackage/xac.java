package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xac implements n84 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zac b;
    public final /* synthetic */ dlb c;
    public final /* synthetic */ h9c d;

    public /* synthetic */ xac(zac zacVar, dlb dlbVar, h9c h9cVar, byte b) {
        this.a = b;
        this.b = zacVar;
        this.c = dlbVar;
        this.d = h9cVar;
    }

    @Override // defpackage.n84
    public final void accept(Object obj) {
        byte b = this.a;
        h9c h9cVar = this.d;
        dlb dlbVar = this.c;
        zac zacVar = this.b;
        abc abcVar = (abc) obj;
        switch (b) {
            case 0:
                abcVar.h(zacVar.a, zacVar.b, dlbVar, h9cVar);
                break;
            default:
                abcVar.g(zacVar.a, zacVar.b, dlbVar, h9cVar);
                break;
        }
    }
}
