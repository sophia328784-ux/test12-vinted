package defpackage;

import com.applovin.impl.h0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ikm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h0 b;

    public /* synthetic */ ikm(h0 h0Var, byte b) {
        this.a = b;
        this.b = h0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        h0 h0Var = this.b;
        switch (b) {
            case 0:
                h0Var.e();
                break;
            case 1:
                h0Var.f();
                break;
            case 2:
                h0Var.a();
                break;
            default:
                h0Var.d();
                break;
        }
    }
}
