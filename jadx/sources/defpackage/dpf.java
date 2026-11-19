package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dpf extends tub {
    public final /* synthetic */ cpf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpf(long j, cpf cpfVar) {
        super(j);
        this.d = cpfVar;
    }

    @Override // defpackage.tub
    public final void a(Object obj, Object obj2, Object obj3) {
        cpf.a aVar = (cpf.a) obj2;
        this.d.a.b((scc) obj, aVar.a, aVar.b, aVar.c);
    }

    @Override // defpackage.tub
    public final long d(Object obj, Object obj2) {
        return ((cpf.a) obj2).c;
    }
}
