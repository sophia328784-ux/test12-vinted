package androidx.fragment.app;

import android.util.Log;
import androidx.activity.result.ActivityResultCallback;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t implements ActivityResultCallback {
    public final /* synthetic */ FragmentManager a;

    public t(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void a(Object obj) {
        Map map = (Map) obj;
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        FragmentManager fragmentManager = this.a;
        FragmentManager.LaunchedFragmentInfo launchedFragmentInfo = (FragmentManager.LaunchedFragmentInfo) fragmentManager.H.pollFirst();
        if (launchedFragmentInfo == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
            return;
        }
        String str = launchedFragmentInfo.a;
        int i2 = launchedFragmentInfo.b;
        Fragment fragmentC = fragmentManager.c.c(str);
        if (fragmentC != null) {
            fragmentC.onRequestPermissionsResult(i2, strArr, iArr);
            return;
        }
        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
    }
}
