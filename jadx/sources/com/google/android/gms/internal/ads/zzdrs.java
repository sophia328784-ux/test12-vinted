package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdrs {
    private final zzeaj zza;

    public zzdrs(zzeaj zzeajVar) {
        this.zza = zzeajVar;
    }

    public final void zza(@Nullable View view, zzfld zzfldVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoK)).booleanValue() || view == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(view) ? "0" : "1";
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "hcp");
        zzeaiVarZza.zzc("hcp", str);
        zzeaiVarZza.zzb(zzfldVar);
        zzeaiVarZza.zzd();
    }
}
