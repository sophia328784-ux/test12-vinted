package com.google.android.gms.internal.ads;

import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.google.android.gms.common.util.CollectionUtils;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqo implements zzbqh {
    static final Map zza = CollectionUtils.mapOfKeyValueArrays(new String[]{"resize", "playVideo", MRAIDNativeFeature.STORE_PICTURE, "createCalendarEvent", MRAIDPresenter.SET_ORIENTATION_PROPERTIES, "closeResizedAd", "unload"}, new Integer[]{1, 2, 3, 4, 5, 6, 7});
    private final com.google.android.gms.ads.internal.zzb zzb;
    private final zzbys zzc;
    private final zzbyz zzd;

    public zzbqo(com.google.android.gms.ads.internal.zzb zzbVar, zzbys zzbysVar, zzbyz zzbyzVar) {
        this.zzb = zzbVar;
        this.zzc = zzbysVar;
        this.zzd = zzbyzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        int iIntValue = ((Integer) zza.get((String) map.get("a"))).intValue();
        int i = 6;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzb;
                if (!zzbVar.zzb()) {
                    zzbVar.zzc(null);
                    return;
                }
                if (iIntValue == 1) {
                    this.zzc.zza(map);
                    return;
                }
                if (iIntValue == 3) {
                    new zzbyv(zzclmVar, map).zza();
                    return;
                }
                if (iIntValue == 4) {
                    new zzbyp(zzclmVar, map).zza();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.zzc.zzb(true);
                        return;
                    } else if (iIntValue != 7) {
                        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            this.zzd.zzc();
            return;
        }
        String str = (String) map.get("forceOrientation");
        boolean z = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (zzclmVar == null) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("AdWebView is null");
            return;
        }
        if (DtbDeviceDataRetriever.ORIENTATION_PORTRAIT.equalsIgnoreCase(str)) {
            i = 7;
        } else if (!DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE.equalsIgnoreCase(str)) {
            i = z ? -1 : 14;
        }
        zzclmVar.zzam(i);
    }
}
