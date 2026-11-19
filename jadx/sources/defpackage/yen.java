package defpackage;

import com.applovin.impl.w1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yen implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ yen(w1 w1Var, String str, byte b) {
        this.a = b;
        this.b = w1Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        w1 w1Var = this.b;
        switch (b) {
            case 0:
                w1Var.c(str);
                break;
            default:
                w1Var.b(str);
                break;
        }
    }
}
