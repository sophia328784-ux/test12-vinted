package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqj implements zzfji {
    private final zzcpp zza;
    private Context zzb;
    private String zzc;
    private com.google.android.gms.ads.internal.client.zzr zzd;

    @Override // com.google.android.gms.internal.ads.zzfji
    public final zzfjj zza() {
        zzioe.zzc(this.zzb, Context.class);
        zzioe.zzc(this.zzc, String.class);
        zzioe.zzc(this.zzd, com.google.android.gms.ads.internal.client.zzr.class);
        return new zzcqk(this.zza, this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzfji
    public final /* bridge */ /* synthetic */ zzfji zzb(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        zzrVar.getClass();
        this.zzd = zzrVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfji
    public final /* bridge */ /* synthetic */ zzfji zzc(String str) {
        str.getClass();
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfji
    public final /* bridge */ /* synthetic */ zzfji zzd(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
