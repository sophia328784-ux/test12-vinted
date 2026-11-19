package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqp implements zzfkw {
    private final zzcpp zza;
    private Context zzb;
    private String zzc;

    @Override // com.google.android.gms.internal.ads.zzfkw
    public final zzfkx zza() {
        zzioe.zzc(this.zzb, Context.class);
        return new zzcqq(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzfkw
    public final /* synthetic */ zzfkw zzb(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfkw
    public final /* bridge */ /* synthetic */ zzfkw zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
