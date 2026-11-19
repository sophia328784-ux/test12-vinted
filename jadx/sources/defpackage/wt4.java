package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wt4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nr6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ wt4(nr6 nr6Var, boolean z, Bundle bundle, byte b) {
        this.a = b;
        this.b = nr6Var;
        this.c = z;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onSessionEnded(this.c, this.d);
                break;
            default:
                this.b.onVerticalScrollEvent(this.c, this.d);
                break;
        }
    }
}
