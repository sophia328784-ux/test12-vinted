package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcql implements zzeig {
    private final zzcpp zza;
    private Context zzb;

    @Override // com.google.android.gms.internal.ads.zzeig
    public final zzeih zza() {
        zzioe.zzc(this.zzb, Context.class);
        return new zzcqm(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzeig
    public final /* bridge */ /* synthetic */ zzeig zzb(Context context) {
        this.zzb = context;
        return this;
    }
}
