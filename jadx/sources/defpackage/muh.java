package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class muh implements te7 {
    public final Object a;
    public final fcf b;

    public muh(Object obj, fcf fcfVar) {
        obj.getClass();
        fcfVar.getClass();
        this.a = obj;
        this.b = fcfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new kuh(this.a, this.b.invoke());
    }
}
