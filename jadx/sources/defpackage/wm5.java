package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wm5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ru3 b;
    public final /* synthetic */ ru3 c;

    public /* synthetic */ wm5(ru3 ru3Var, ru3 ru3Var2, byte b) {
        this.a = b;
        this.b = ru3Var;
        this.c = ru3Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ru3 ru3Var = this.c;
        ru3 ru3Var2 = this.b;
        switch (b) {
            case 0:
                if (!ru3Var2.d()) {
                    Throwable thC = ru3Var2.c();
                    if (thC != null) {
                        ru3Var.b(thC);
                    } else {
                        ru3Var.b(null);
                    }
                } else {
                    ru3Var.j();
                }
                break;
            default:
                if (!ru3Var2.d()) {
                    ru3Var.a();
                } else {
                    ru3Var.j();
                }
                break;
        }
    }
}
