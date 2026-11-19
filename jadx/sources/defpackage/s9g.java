package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s9g implements gt7 {
    public final gt7 a;
    public final int b;

    public s9g(gt7 gt7Var, int i) {
        this.a = gt7Var;
        this.b = i;
    }

    @Override // defpackage.r70
    public final slk a(arj arjVar) {
        return new amk(this.a.a(arjVar), ((long) this.b) * 1000000);
    }
}
