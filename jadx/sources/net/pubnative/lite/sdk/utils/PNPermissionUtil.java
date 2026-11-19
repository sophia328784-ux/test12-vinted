package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.os.Process;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PNPermissionUtil {
    public static int checkSelfPermission(Context context, String str) {
        if (str != null) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        g57.s("permission is null");
        return 0;
    }

    public static boolean hasPermission(Context context, String str) {
        return checkSelfPermission(context, str) == 0;
    }
}
