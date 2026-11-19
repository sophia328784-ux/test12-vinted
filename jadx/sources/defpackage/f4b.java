package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f4b implements jwf {
    public final /* synthetic */ byte c;
    public final /* synthetic */ prg d;

    public /* synthetic */ f4b(prg prgVar, byte b) {
        this.c = b;
        this.d = prgVar;
    }

    @Override // defpackage.jwf
    public final void a(k1b k1bVar) {
        byte b = this.c;
        prg prgVar = this.d;
        switch (b) {
            case 0:
                ((d4b) prgVar).j = k1bVar;
                break;
            case 1:
                ((m9b) prgVar).l = k1bVar;
                break;
            default:
                ((yzh) ((o1e) prgVar).B).setValue(k1bVar);
                break;
        }
    }
}
