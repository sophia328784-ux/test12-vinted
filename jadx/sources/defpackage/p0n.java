package defpackage;

import com.applovin.impl.p3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p3 b;

    public /* synthetic */ p0n(p3 p3Var, byte b) {
        this.a = b;
        this.b = p3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p3 p3Var = this.b;
        switch (b) {
            case 0:
                p3Var.h();
                break;
            default:
                p3Var.d();
                break;
        }
    }
}
