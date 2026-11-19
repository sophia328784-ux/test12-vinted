package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgyz extends zzgyy {
    final /* synthetic */ zzgza zza;

    public zzgyz(zzgza zzgzaVar, int i) {
        Objects.requireNonNull(zzgzaVar);
        this.zza = zzgzaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgyy
    public final zzgyh zza() {
        return new zzgzc(this.zza.zza(), new zzgyx(2));
    }
}
