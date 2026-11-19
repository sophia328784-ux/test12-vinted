package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h86 b;
    public final /* synthetic */ i86 c;

    public /* synthetic */ g86(h86 h86Var, i86 i86Var, byte b) {
        this.a = b;
        this.b = h86Var;
        this.c = i86Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        i86 i86Var = this.c;
        h86 h86Var = this.b;
        switch (b) {
            case 0:
                i86Var.i(h86Var.a, h86Var.b);
                break;
            case 1:
                i86Var.d(h86Var.a, h86Var.b);
                break;
            default:
                i86Var.k(h86Var.a, h86Var.b);
                break;
        }
    }
}
