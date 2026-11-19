package defpackage;

import com.applovin.impl.e1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sbm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e1 b;

    public /* synthetic */ sbm(e1 e1Var, byte b) {
        this.a = b;
        this.b = e1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e1 e1Var = this.b;
        switch (b) {
            case 0:
                e1Var.j();
                break;
            case 1:
                e1Var.e();
                break;
            default:
                e1Var.i();
                break;
        }
    }
}
