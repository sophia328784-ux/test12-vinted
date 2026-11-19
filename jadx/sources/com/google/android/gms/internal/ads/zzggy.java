package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzggy implements zzhcg {
    static final /* synthetic */ zzggy zza = new zzggy();

    private /* synthetic */ zzggy() {
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        final zzggu zzgguVar = (zzggu) obj;
        return zzhcy.zzk(zzgguVar.zzb(), new zzgub() { // from class: com.google.android.gms.internal.ads.zzggz
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj2) {
                return zzgguVar;
            }
        }, zzhdp.zza());
    }
}
