package defpackage;

import com.applovin.impl.j4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zpm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j4 b;

    public /* synthetic */ zpm(j4 j4Var, byte b) {
        this.a = b;
        this.b = j4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        j4 j4Var = this.b;
        switch (b) {
            case 0:
                j4Var.g();
                break;
            default:
                j4Var.f();
                break;
        }
    }
}
