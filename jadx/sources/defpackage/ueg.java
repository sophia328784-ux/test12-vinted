package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ueg implements rl5 {
    public final /* synthetic */ FragmentManager.b a;

    public ueg(FragmentManager.b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity instanceof o) {
            ((o) activity).getSupportFragmentManager().a0(this.a, true);
        }
    }
}
