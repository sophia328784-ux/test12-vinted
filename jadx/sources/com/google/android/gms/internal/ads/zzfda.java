package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfda implements zzfdi {
    private final boolean zza;

    public zzfda(@Nullable zzfiy zzfiyVar) {
        this.zza = zzfiyVar != null;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return zzhcy.zza(new zzfcz(this.zza, null));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 36;
    }
}
