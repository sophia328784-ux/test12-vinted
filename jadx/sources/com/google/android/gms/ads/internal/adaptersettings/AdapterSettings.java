package com.google.android.gms.ads.internal.adaptersettings;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzbip;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class AdapterSettings {

    @Nullable
    private static volatile AdapterSettings instance;
    private final zzbip adapterSettingsInternal = zzba.zzd();

    @KeepForSdk
    private boolean getBoolean(String str, boolean z) {
        return this.adapterSettingsInternal.zzf(str, z);
    }

    @KeepForSdk
    private float getFloat(String str, float f) {
        return this.adapterSettingsInternal.zze(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    @KeepForSdk
    private int getInt(String str, int i) {
        return this.adapterSettingsInternal.zzd(str, i);
    }

    @KeepForSdk
    private long getLong(String str, long j) {
        return this.adapterSettingsInternal.zzc(str, j);
    }

    @KeepForSdk
    private String getString(String str, String str2) {
        return this.adapterSettingsInternal.zzb(str, str2);
    }
}
