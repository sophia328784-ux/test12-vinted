package defpackage;

import androidx.lifecycle.Lifecycle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ffb implements cfb {
    public final /* synthetic */ Lifecycle a;
    public final /* synthetic */ mu2 b;

    public ffb(mu2 mu2Var, Lifecycle lifecycle) {
        this.b = mu2Var;
        this.a = lifecycle;
    }

    @Override // defpackage.cfb
    public final void onDestroy() {
        ((HashMap) this.b.b).remove(this.a);
    }

    @Override // defpackage.cfb
    public final void onStart() {
    }

    @Override // defpackage.cfb
    public final void onStop() {
    }
}
