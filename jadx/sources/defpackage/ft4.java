package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ft4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ ht4 d;

    public ft4(ht4 ht4Var, int i, int i2, Bundle bundle) {
        this.d = ht4Var;
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.b.onActivityResized(this.a, this.b, this.c);
    }
}
