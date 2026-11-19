package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzms implements zzmk {
    public final zzxj zza;
    public int zzd;
    public boolean zze;
    public final List zzc = new ArrayList();
    public final Object zzb = new Object();

    public zzms(zzxq zzxqVar, boolean z) {
        this.zza = new zzxj(zzxqVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzmk
    public final Object zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzmk
    public final zzbf zzb() {
        return this.zza.zzA();
    }

    public final void zzc(int i) {
        this.zzd = i;
        this.zze = false;
        this.zzc.clear();
    }
}
