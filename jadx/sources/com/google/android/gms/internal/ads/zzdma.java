package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdma {
    private final List zza;
    private final zzfte zzb;

    @Nullable
    private final com.google.android.gms.ads.internal.util.client.zzv zzc;
    private boolean zzd;

    public zzdma(zzfld zzfldVar, zzfte zzfteVar) {
        this.zza = zzfldVar.zzp;
        this.zzb = zzfteVar;
        this.zzc = zzfldVar.zzax;
    }

    public final void zza() {
        if (this.zzd) {
            return;
        }
        this.zzb.zza(this.zza, this.zzc);
        this.zzd = true;
    }
}
