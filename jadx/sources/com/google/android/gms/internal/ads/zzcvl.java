package com.google.android.gms.internal.ads;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcvl {
    private final zzeaj zza;
    private final zzflo zzb;

    public zzcvl(zzeaj zzeajVar, zzflo zzfloVar) {
        this.zza = zzeajVar;
        this.zzb = zzfloVar;
    }

    public final void zza(long j, int i) {
        String str;
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zza(this.zzb.zzb.zzb);
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "ad_closed");
        zzeaiVarZza.zzc("show_time", String.valueOf(j));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = "h";
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : CampaignEx.KEY_ACTIVITY_PATH_AND_NAME;
        } else {
            str = "cb";
        }
        zzeaiVarZza.zzc("acr", str);
        zzeaiVarZza.zzd();
    }
}
