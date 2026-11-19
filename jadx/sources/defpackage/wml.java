package defpackage;

import com.applovin.impl.a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wml implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a2 b;

    public /* synthetic */ wml(a2 a2Var, byte b) {
        this.a = b;
        this.b = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a2 a2Var = this.b;
        switch (b) {
            case 0:
                a2Var.H();
                break;
            case 1:
                a2Var.J();
                break;
            case 2:
                a2Var.L();
                break;
            case 3:
                a2Var.P();
                break;
            case 4:
                a2Var.N();
                break;
            case 5:
                a2Var.K();
                break;
            default:
                a2Var.I();
                break;
        }
    }
}
