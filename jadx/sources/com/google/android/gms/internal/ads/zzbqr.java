package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbqr implements com.google.android.gms.ads.internal.overlay.zzaa {
    final /* synthetic */ zzbqv zza;

    public zzbqr(zzbqv zzbqvVar) {
        Objects.requireNonNull(zzbqvVar);
        this.zza = zzbqvVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zzb(int i) {
        this.zza.zzh(i);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zza(boolean z) {
    }
}
