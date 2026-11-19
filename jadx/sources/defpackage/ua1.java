package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ua1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wa1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ua1(wa1 wa1Var, Object obj, byte b) {
        this.a = b;
        this.b = wa1Var;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        wa1 wa1Var = this.b;
        switch (b) {
            case 0:
                if (wa1Var.f == 0) {
                    wa1Var.b(obj);
                }
                break;
            default:
                int i = wa1Var.f - 1;
                wa1Var.f = i;
                if (i == 0) {
                    wa1Var.b(obj);
                }
                break;
        }
    }
}
