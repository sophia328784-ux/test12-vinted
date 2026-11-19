package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfuh implements zzbga {
    final /* synthetic */ zzfuj zza;

    public zzfuh(zzfuj zzfujVar) {
        Objects.requireNonNull(zzfujVar);
        this.zza = zzfujVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zza(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzD)).booleanValue()) {
            this.zza.zzj(z);
        }
    }
}
