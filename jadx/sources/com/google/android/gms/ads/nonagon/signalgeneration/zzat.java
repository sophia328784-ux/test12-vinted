package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzbil;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzat {
    private final String zza;

    public final Set zza() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.zza.toLowerCase(Locale.ROOT));
        return hashSet;
    }

    public final String zzb() {
        return this.zza.toLowerCase(Locale.ROOT);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final zzbil.zza.EnumC0146zza zzc() {
        String str = this.zza;
        switch (str.hashCode()) {
            case -1999289321:
                if (str.equals("NATIVE")) {
                    return zzbil.zza.EnumC0146zza.AD_LOADER;
                }
                break;
            case -1372958932:
                if (str.equals("INTERSTITIAL")) {
                    return zzbil.zza.EnumC0146zza.INTERSTITIAL;
                }
                break;
            case 543046670:
                if (str.equals("REWARDED")) {
                    return zzbil.zza.EnumC0146zza.REWARD_BASED_VIDEO_AD;
                }
                break;
            case 1951953708:
                if (str.equals("BANNER")) {
                    return zzbil.zza.EnumC0146zza.BANNER;
                }
                break;
        }
        return zzbil.zza.EnumC0146zza.AD_INITIATER_UNSPECIFIED;
    }
}
