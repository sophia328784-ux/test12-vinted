package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcem {
    private Context zza;
    private Clock zzb;
    private com.google.android.gms.ads.internal.util.zzg zzc;
    private zzcer zzd;

    public /* synthetic */ zzcem(byte[] bArr) {
    }

    public final zzcem zza(Context context) {
        context.getClass();
        this.zza = context;
        return this;
    }

    public final zzcem zzb(Clock clock) {
        clock.getClass();
        this.zzb = clock;
        return this;
    }

    public final zzcem zzc(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzc = zzgVar;
        return this;
    }

    public final zzcem zzd(zzcer zzcerVar) {
        this.zzd = zzcerVar;
        return this;
    }

    public final zzces zze() {
        zzioe.zzc(this.zza, Context.class);
        zzioe.zzc(this.zzb, Clock.class);
        zzioe.zzc(this.zzc, com.google.android.gms.ads.internal.util.zzg.class);
        zzioe.zzc(this.zzd, zzcer.class);
        return new zzcen(this.zza, this.zzb, this.zzc, this.zzd);
    }

    private zzcem() {
        throw null;
    }
}
