package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqe implements zzeca {
    private final zzcpp zza;
    private Context zzb;
    private zzbri zzc;

    @Override // com.google.android.gms.internal.ads.zzeca
    public final zzecb zza() {
        zzioe.zzc(this.zzb, Context.class);
        zzioe.zzc(this.zzc, zzbri.class);
        return new zzcqf(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzeca
    public final /* bridge */ /* synthetic */ zzeca zzb(zzbri zzbriVar) {
        zzbriVar.getClass();
        this.zzc = zzbriVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeca
    public final /* bridge */ /* synthetic */ zzeca zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
