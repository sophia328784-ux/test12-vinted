package defpackage;

import com.applovin.impl.w1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zen implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w1 b;

    public /* synthetic */ zen(w1 w1Var, byte b) {
        this.a = b;
        this.b = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        w1 w1Var = this.b;
        switch (b) {
            case 0:
                w1Var.k();
                break;
            default:
                w1Var.j();
                break;
        }
    }
}
