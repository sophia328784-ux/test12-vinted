package com.google.ads.interactivemedia.v3.internal;

import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.mparticle.kits.MPSideloadedKit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdy {
    public static boolean zza(Context context, TestingConfiguration testingConfiguration) {
        if (testingConfiguration != null && testingConfiguration.forceTvMode()) {
            return true;
        }
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean zzb(Context context, TestingConfiguration testingConfiguration) {
        if (testingConfiguration == null || !testingConfiguration.forceAndroidTvMode()) {
            return zza(context, testingConfiguration) && context.getPackageManager().hasSystemFeature("android.software.leanback") && !context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
        }
        return true;
    }

    public static Application zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }

    public static int zzd() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT);
    }
}
