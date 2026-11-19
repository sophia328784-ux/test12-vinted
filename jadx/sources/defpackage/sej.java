package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sej extends r78 {
    public final f9c c;

    public sej(rej rejVar, f9c f9cVar) {
        super(rejVar);
        this.c = f9cVar;
    }

    @Override // defpackage.r78, defpackage.rej
    public final rej.c m(int i, rej.c cVar, long j) {
        super.m(i, cVar, j);
        f9c f9cVar = this.c;
        cVar.c = f9cVar;
        a9c a9cVar = f9cVar.b;
        cVar.b = a9cVar != null ? a9cVar.h : null;
        return cVar;
    }
}
