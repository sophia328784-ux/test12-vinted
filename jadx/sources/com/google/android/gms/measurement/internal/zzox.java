package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzox implements zzgw {
    final /* synthetic */ String zza;
    final /* synthetic */ zzpj zzb;
    final /* synthetic */ zzpg zzc;

    public zzox(zzpg zzpgVar, String str, zzpj zzpjVar) {
        this.zza = str;
        this.zzb = zzpjVar;
        Objects.requireNonNull(zzpgVar);
        this.zzc = zzpgVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final void zza(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.zzc.zzQ(this.zza, i, th, bArr, this.zzb);
    }
}
