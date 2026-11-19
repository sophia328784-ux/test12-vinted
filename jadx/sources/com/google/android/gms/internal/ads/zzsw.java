package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzsw implements zztj {
    final /* synthetic */ zztd zza;

    public /* synthetic */ zzsw(zztd zztdVar, byte[] bArr) {
        Objects.requireNonNull(zztdVar);
        this.zza = zztdVar;
    }

    @Override // com.google.android.gms.internal.ads.zztj
    public final void zza(long j) {
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 41);
        sb.append("Ignoring impossibly large audio latency: ");
        sb.append(j);
        zzeh.zzc("AudioTrackAudioOutput", sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zztj
    public final void zzb(final long j) {
        zztd zztdVar = this.zza;
        if (zztdVar.zzu().zzb()) {
            zzeg zzegVarZzu = zztdVar.zzu();
            zzegVarZzu.zze(-1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzsv
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj) {
                    ((zzqx) obj).zza(j);
                }
            });
            zzegVarZzu.zzf();
        }
    }
}
