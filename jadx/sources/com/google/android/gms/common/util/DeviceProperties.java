package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.apps.common.proguard.SideEffectFree;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public final class DeviceProperties {

    @Nullable
    private static Boolean zza;

    @Nullable
    private static Boolean zzb;

    @Nullable
    private static Boolean zzc;

    @Nullable
    private static Boolean zzd;

    @Nullable
    private static Boolean zze;

    @Nullable
    private static Boolean zzf;

    @Nullable
    private static Boolean zzg;

    @Nullable
    private static Boolean zzh;

    @Nullable
    private static Boolean zzi;

    @Nullable
    private static Boolean zzj;

    @Nullable
    private static Boolean zzk;

    @Nullable
    private static Boolean zzl;

    @Nullable
    private static Boolean zzm;

    @Nullable
    private static Boolean zzn;

    @Nullable
    private static Boolean zzo;

    @Nullable
    private static Boolean zzp;

    @Nullable
    private static Boolean zzq;

    private DeviceProperties() {
    }

    @SideEffectFree
    @KeepForSdk
    public static boolean isAuto(@NonNull Context context) {
        return zze(context.getPackageManager());
    }

    @SideEffectFree
    @KeepForSdk
    public static boolean isBstar(@NonNull Context context) {
        Boolean boolValueOf = zzo;
        if (boolValueOf == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastR() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            zzo = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @KeepForSdk
    public static boolean isFoldable(@NonNull Context context) {
        Boolean boolValueOf = zzd;
        if (boolValueOf == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastR() && context.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            zzd = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @KeepForSdk
    public static boolean isLatchsky(@NonNull Context context) {
        Boolean boolValueOf = zzh;
        if (boolValueOf == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            zzh = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    @KeepForSdk
    public static boolean isPhone(@NonNull Context context) {
        Boolean boolValueOf = zza;
        if (boolValueOf == null) {
            boolean z = true;
            if (!isFoldable(context)) {
                if (isTablet(context) || isWearable(context) || zzd(context)) {
                    z = false;
                } else {
                    Boolean boolValueOf2 = zzk;
                    if (boolValueOf2 == null) {
                        boolValueOf2 = Boolean.valueOf(context.getPackageManager().hasSystemFeature("org.chromium.arc"));
                        zzk = boolValueOf2;
                    }
                    if (boolValueOf2.booleanValue() || isAuto(context) || isTv(context)) {
                        z = false;
                    } else {
                        Boolean boolValueOf3 = zzn;
                        if (boolValueOf3 == null) {
                            boolValueOf3 = Boolean.valueOf(context.getPackageManager().hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE"));
                            zzn = boolValueOf3;
                        }
                        if (boolValueOf3.booleanValue() || isBstar(context) || isXr(context)) {
                            z = false;
                        } else {
                            Boolean boolValueOf4 = zzq;
                            if (boolValueOf4 == null) {
                                boolValueOf4 = Boolean.valueOf(context.getPackageManager().hasSystemFeature("com.google.desktop.gms"));
                                zzq = boolValueOf4;
                            }
                            if (boolValueOf4.booleanValue()) {
                                z = false;
                            }
                        }
                    }
                }
            }
            boolValueOf = Boolean.valueOf(z);
            zza = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @KeepForSdk
    public static boolean isPhoneGo(@NonNull Context context) {
        ActivityManager activityManager;
        boolean z = false;
        if (context == null) {
            return false;
        }
        Boolean boolValueOf = zzb;
        if (boolValueOf == null) {
            if (isPhone(context)) {
                if (zzi == null && (activityManager = (ActivityManager) context.getSystemService("activity")) != null) {
                    zzi = Boolean.valueOf(activityManager.isLowRamDevice());
                }
                if (Objects.equal(zzi, Boolean.TRUE) && Build.VERSION.SDK_INT >= 27) {
                    z = true;
                }
            }
            boolValueOf = Boolean.valueOf(z);
            zzb = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @KeepForSdk
    public static boolean isSevenInchTablet(@NonNull Context context) {
        return zza(context.getResources());
    }

    @KeepForSdk
    public static boolean isSidewinder(@NonNull Context context) {
        return zzc(context);
    }

    @KeepForSdk
    public static boolean isTablet(@NonNull Resources resources) {
        if (resources == null) {
            return false;
        }
        Boolean boolValueOf = zzc;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || zza(resources));
            zzc = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @SideEffectFree
    @KeepForSdk
    public static boolean isTv(@NonNull Context context) {
        return zzf(context.getPackageManager());
    }

    @KeepForSdk
    public static boolean isUserBuild() {
        int i = GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return "user".equals(Build.TYPE);
    }

    @SideEffectFree
    @KeepForSdk
    public static boolean isWearable(@NonNull Context context) {
        return zzb(context.getPackageManager());
    }

    @KeepForSdk
    @TargetApi(26)
    public static boolean isWearableWithoutPlayStore(@NonNull Context context) {
        if (isWearable(context) && !PlatformVersion.isAtLeastN()) {
            return true;
        }
        if (zzc(context)) {
            return !PlatformVersion.isAtLeastO() || PlatformVersion.isAtLeastR();
        }
        return false;
    }

    @SideEffectFree
    @KeepForSdk
    public static boolean isXr(@NonNull Context context) {
        return zzg(context.getPackageManager());
    }

    public static boolean zza(@NonNull Resources resources) {
        boolean z = false;
        if (resources == null) {
            return false;
        }
        Boolean boolValueOf = zze;
        if (boolValueOf == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            zze = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @SideEffectFree
    public static boolean zzb(@NonNull PackageManager packageManager) {
        Boolean boolValueOf = zzf;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            zzf = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean zzc(@NonNull Context context) {
        Boolean boolValueOf = zzg;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            zzg = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean zzd(@NonNull Context context) {
        Boolean boolValueOf = zzj;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(PlatformVersion.isAtLeastO() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
            zzj = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @SideEffectFree
    public static boolean zze(@NonNull PackageManager packageManager) {
        Boolean boolValueOf = zzl;
        if (boolValueOf == null) {
            boolean z = false;
            if (PlatformVersion.isAtLeastO() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            zzl = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @SideEffectFree
    public static boolean zzf(@NonNull PackageManager packageManager) {
        Boolean boolValueOf = zzm;
        if (boolValueOf == null) {
            boolean z = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback") && !packageManager.hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE")) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
            zzm = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @SideEffectFree
    public static boolean zzg(@NonNull PackageManager packageManager) {
        Boolean boolValueOf = zzp;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.software.xr.api.spatial"));
            zzp = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    @KeepForSdk
    public static boolean isTablet(@NonNull Context context) {
        return isTablet(context.getResources());
    }
}
