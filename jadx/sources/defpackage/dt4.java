package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dt4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ ht4 d;

    public /* synthetic */ dt4(ht4 ht4Var, String str, Bundle bundle, byte b) {
        this.a = b;
        this.d = ht4Var;
        this.b = str;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        ht4 ht4Var = this.d;
        switch (b) {
            case 0:
                ht4Var.b.extraCallback(str, bundle);
                break;
            default:
                ht4Var.b.onPostMessage(str, bundle);
                break;
        }
    }
}
