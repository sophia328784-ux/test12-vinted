package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfbv implements zzfdi {
    private final ApplicationInfo zza;

    @Nullable
    private final PackageInfo zzb;
    private final Context zzc;

    public zzfbv(ApplicationInfo applicationInfo, @Nullable PackageInfo packageInfo, Context context) {
        this.zza = applicationInfo;
        this.zzb = packageInfo;
        this.zzc = context;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        String strValueOf;
        String installingPackageName;
        String str;
        String str2 = this.zza.packageName;
        PackageInfo packageInfo = this.zzb;
        String str3 = null;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        String str4 = packageInfo == null ? null : packageInfo.versionName;
        try {
            Context context = this.zzc;
            zzgbp zzgbpVar = com.google.android.gms.ads.internal.util.zzs.zza;
            strValueOf = String.valueOf(Wrappers.packageManager(context).getApplicationLabel(str2));
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzow)).booleanValue()) {
                try {
                    InstallSourceInfo installSourceInfo = this.zzc.getPackageManager().getInstallSourceInfo(str2);
                    if (installSourceInfo != null) {
                        installingPackageName = installSourceInfo.getInstallingPackageName();
                        try {
                            if (TextUtils.isEmpty(installingPackageName)) {
                                com.google.android.gms.ads.internal.util.zze.zza("No installing package name found");
                                installingPackageName = null;
                            }
                            try {
                                String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                                try {
                                    if (TextUtils.isEmpty(initiatingPackageName)) {
                                        com.google.android.gms.ads.internal.util.zze.zza("No initiating package name found");
                                        str = str3;
                                    } else {
                                        str = initiatingPackageName;
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    str3 = initiatingPackageName;
                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PackageInfoSignalSource.getInstallSourceInfo");
                                }
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                            }
                        } catch (PackageManager.NameNotFoundException e3) {
                            e = e3;
                        }
                    } else {
                        installingPackageName = null;
                        str = null;
                    }
                } catch (PackageManager.NameNotFoundException e4) {
                    e = e4;
                    installingPackageName = null;
                }
            } else {
                installingPackageName = null;
                str = null;
            }
        } else {
            installingPackageName = null;
            str = null;
        }
        return zzhcy.zza(new zzfbw(str2, numValueOf, str4, strValueOf, installingPackageName, str));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 29;
    }
}
