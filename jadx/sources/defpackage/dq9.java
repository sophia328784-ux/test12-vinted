package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dq9 implements ecf, n2g, esl {
    public static final dq9 b = new dq9(null);
    public final Object a;

    public /* synthetic */ dq9(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.esl
    public Object a() {
        return this.a;
    }

    @Override // defpackage.n2g
    public boolean apply(a1g a1gVar) {
        return a1gVar.getTag() == this.a;
    }

    @Override // defpackage.ecf
    public Object get() {
        return this.a;
    }
}
