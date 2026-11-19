package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.mparticle.kits.MPSideloadedKit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzexd implements zzfdg {
    private final Integer zza;

    private zzexd(Integer num) {
        this.zza = num;
    }

    public static /* synthetic */ zzexd zzb(VersionInfoParcel versionInfoParcel) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlH)).booleanValue()) {
            return new zzexd(null);
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        int extensionVersion = 0;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlK)).booleanValue()) {
                    if (versionInfoParcel.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlJ)).intValue() && i >= 31 && SdkExtensions.getExtensionVersion(31) >= 9) {
                        extensionVersion = SdkExtensions.getExtensionVersion(31);
                    }
                }
            } else {
                extensionVersion = SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT);
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdUtil.getAdServicesExtensionVersion");
        }
        return new zzexd(Integer.valueOf(extensionVersion));
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Integer num = this.zza;
        Bundle bundle = (Bundle) obj;
        if (num != null) {
            bundle.putInt("aos", num.intValue());
        }
    }
}
