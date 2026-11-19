package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcpt implements zzfge {
    private final zzcpp zza;
    private Context zzb;
    private String zzc;

    @Override // com.google.android.gms.internal.ads.zzfge
    public final zzfgf zza() {
        zzioe.zzc(this.zzb, Context.class);
        zzioe.zzc(this.zzc, String.class);
        return new zzcpu(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzfge
    public final /* bridge */ /* synthetic */ zzfge zzb(String str) {
        str.getClass();
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfge
    public final /* bridge */ /* synthetic */ zzfge zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
