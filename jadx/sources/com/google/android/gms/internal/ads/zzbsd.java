package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbsd implements Runnable {
    final /* synthetic */ zzbsg zza;

    public zzbsd(zzbsg zzbsgVar) {
        Objects.requireNonNull(zzbsgVar);
        this.zza = zzbsgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb();
    }
}
