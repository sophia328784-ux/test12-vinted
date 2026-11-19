package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lh7 extends xui {
    public final /* synthetic */ udg e;
    public final /* synthetic */ mh7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh7(String str, udg udgVar, mh7 mh7Var) {
        super(str, false, 2, null);
        this.e = udgVar;
        this.f = mh7Var;
    }

    @Override // defpackage.xui
    public final long a() throws InterruptedException {
        tdg tdgVar;
        udg udgVar = this.e;
        try {
            tdgVar = udgVar.e();
        } catch (Throwable th) {
            tdgVar = new tdg(udgVar, null, th, 2, null);
        }
        mh7 mh7Var = this.f;
        if (!mh7Var.d.contains(udgVar)) {
            return -1L;
        }
        mh7Var.e.put(tdgVar);
        return -1L;
    }
}
