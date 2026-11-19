package defpackage;

import com.applovin.impl.f4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cgm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f4 b;

    public /* synthetic */ cgm(f4 f4Var, byte b) {
        this.a = b;
        this.b = f4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f4 f4Var = this.b;
        switch (b) {
            case 0:
                f4Var.d();
                break;
            case 1:
                f4Var.c();
                break;
            default:
                f4Var.b();
                break;
        }
    }
}
