package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzhct extends zzhcu {
    private final ListenableFuture zza;

    public zzhct(ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzhcu, com.google.android.gms.internal.ads.zzhcs
    public final /* synthetic */ Future zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhcs, com.google.android.gms.internal.ads.zzgxd
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhcu
    public final ListenableFuture zzc() {
        return this.zza;
    }
}
