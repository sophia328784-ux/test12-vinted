package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgep implements zzgee {
    private ExecutorService zza;
    private Context zzb;
    private zzgei zzc;

    public /* synthetic */ zzgep(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzgee
    public final zzgef zza() {
        zzioe.zzc(this.zza, ExecutorService.class);
        zzioe.zzc(this.zzb, Context.class);
        zzioe.zzc(this.zzc, zzgei.class);
        return new zzgeo(new zzgkk(), new zzgkm(), new zzgko(), this.zza, this.zzb, this.zzc);
    }

    public final zzgep zzb(ExecutorService executorService) {
        executorService.getClass();
        this.zza = executorService;
        return this;
    }

    public final zzgep zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }

    public final zzgep zzd(zzgei zzgeiVar) {
        zzgeiVar.getClass();
        this.zzc = zzgeiVar;
        return this;
    }

    private zzgep() {
        throw null;
    }
}
