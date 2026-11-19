package com.ogury.ad.internal;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Process;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ua {
    public static final boolean a(Context context) {
        String str;
        context.getClass();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4);
            int iMyPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            systemService.getClass();
            Iterator<ActivityManager.RunningAppProcessInfo> it = ((ActivityManager) systemService).getRunningAppProcesses().iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == iMyPid) {
                    str = next.processName;
                    break;
                }
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            String str2 = applicationInfo != null ? applicationInfo.processName : null;
            if (str == null) {
                return true;
            }
            return str.equals(str2);
        } catch (Exception unused) {
            return true;
        }
    }
}
