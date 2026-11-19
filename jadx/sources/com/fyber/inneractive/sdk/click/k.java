package com.fyber.inneractive.sdk.click;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ActivityInfo activityInfo;
        String str;
        ResolveInfo resolveInfo = (ResolveInfo) obj2;
        ActivityInfo activityInfo2 = ((ResolveInfo) obj).activityInfo;
        if (activityInfo2 == null || (activityInfo = resolveInfo.activityInfo) == null || (str = activityInfo2.packageName) == null) {
            return 1;
        }
        return str.compareTo(activityInfo.packageName);
    }
}
