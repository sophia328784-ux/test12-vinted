package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxo implements zzdek {

    @Nullable
    private final zzclm zza;

    public zzdxo(@Nullable zzclm zzclmVar) {
        this.zza = zzclmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdek
    public final void zza(@Nullable Context context) {
        zzclm zzclmVar = this.zza;
        if (zzclmVar != null) {
            zzclmVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdek
    public final void zzb(@Nullable Context context) {
        zzclm zzclmVar = this.zza;
        if (zzclmVar != null) {
            zzclmVar.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdek
    public final void zzc(@Nullable Context context) {
        zzclm zzclmVar = this.zza;
        if (zzclmVar != null) {
            zzclmVar.destroy();
        }
    }
}
