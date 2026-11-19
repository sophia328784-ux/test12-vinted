package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbhv extends zzcgo {
    final /* synthetic */ zzbib zza;

    public zzbhv(zzbib zzbibVar) {
        Objects.requireNonNull(zzbibVar);
        this.zza = zzbibVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgo, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.zza.zzb();
        return super.cancel(z);
    }
}
