package com.incognia.internal;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Jr3 {
    public static final List M(PackageManager packageManager, Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(intent, 0);
    }

    public static final List M(PackageManager packageManager, int i) {
        if (Build.VERSION.SDK_INT >= 33) {
            return packageManager.getInstalledPackages(PackageManager.PackageInfoFlags.of(i));
        }
        return packageManager.getInstalledPackages(i);
    }

    public static final PackageInfo M(PackageManager packageManager, String str, int i) {
        if (Build.VERSION.SDK_INT >= 33) {
            return packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i));
        }
        return packageManager.getPackageInfo(str, i);
    }
}
