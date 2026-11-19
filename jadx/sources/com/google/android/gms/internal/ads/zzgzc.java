package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzc extends zzgvl {
    final transient zzgvc zza;

    public zzgzc(Map map, zzgvc zzgvcVar) {
        super(map);
        this.zza = zzgvcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgvl, com.google.android.gms.internal.ads.zzgwc
    public final /* bridge */ /* synthetic */ Collection zzc() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, com.google.android.gms.internal.ads.zzgwf
    public final Set zzh() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgwc, com.google.android.gms.internal.ads.zzgwf
    public final Map zzl() {
        return zzm();
    }
}
