package com.mparticle.kits;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"ROKT_ATTRIBUTE_SANDBOX_MODE", "", "getPackageInfoForApp", "Landroid/content/pm/PackageInfo;", "Landroid/content/pm/PackageManager;", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "flags", "", "rokt_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktKitKt {
    public static final String ROKT_ATTRIBUTE_SANDBOX_MODE = "sandbox";

    public static final PackageInfo getPackageInfoForApp(PackageManager packageManager, String str, int i) throws PackageManager.NameNotFoundException {
        packageManager.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i));
            packageInfo.getClass();
            return packageInfo;
        }
        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, i);
        packageInfo2.getClass();
        return packageInfo2;
    }

    public static /* synthetic */ PackageInfo getPackageInfoForApp$default(PackageManager packageManager, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return getPackageInfoForApp(packageManager, str, i);
    }
}
