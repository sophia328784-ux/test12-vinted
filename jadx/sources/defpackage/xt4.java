package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xt4 extends i79 {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final /* synthetic */ nr6 b;

    public xt4(nr6 nr6Var) {
        this.b = nr6Var;
    }

    @Override // defpackage.j79
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        this.a.post(new mv3((Object) this.b, i, (Object) bundle, (byte) 2));
    }

    @Override // defpackage.j79
    public final void onSessionEnded(boolean z, Bundle bundle) {
        this.a.post(new wt4(this.b, z, bundle, (byte) 0));
    }

    @Override // defpackage.j79
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        this.a.post(new wt4(this.b, z, bundle, (byte) 1));
    }
}
