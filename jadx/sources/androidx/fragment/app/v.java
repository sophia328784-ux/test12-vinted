package androidx.fragment.app;

import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v implements ActivityResultCallback {
    public final /* synthetic */ FragmentManager a;

    public v(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void a(Object obj) {
        ActivityResult activityResult = (ActivityResult) obj;
        FragmentManager fragmentManager = this.a;
        FragmentManager.LaunchedFragmentInfo launchedFragmentInfo = (FragmentManager.LaunchedFragmentInfo) fragmentManager.H.pollLast();
        if (launchedFragmentInfo == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = launchedFragmentInfo.a;
        int i = launchedFragmentInfo.b;
        Fragment fragmentC = fragmentManager.c.c(str);
        if (fragmentC != null) {
            fragmentC.onActivityResult(i, activityResult.a, activityResult.b);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }
}
