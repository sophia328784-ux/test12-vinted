package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qg0 implements rl5 {
    public final /* synthetic */ rg0 a;

    public qg0(rg0 rg0Var) {
        this.a = rg0Var;
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        rg0 rg0Var = this.a;
        if (rg0Var.d) {
            return;
        }
        rg0Var.d = true;
        if (rg0Var.b + 60000000000L < rg0Var.a.a()) {
            Log.d("OpenTelemetryRum", "Max time to UI init exceeded");
            rg0Var.e = true;
            rg0Var.c = null;
        }
    }
}
