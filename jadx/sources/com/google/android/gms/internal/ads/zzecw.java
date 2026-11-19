package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzecw implements zzdkx {
    private final Bundle zza = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final synchronized void zza(String str) {
        this.zza.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final synchronized void zzb(String str) {
        this.zza.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final synchronized void zzc(String str, String str2) {
        this.zza.putInt(str, 3);
    }

    public final synchronized Bundle zzg() {
        return new Bundle(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkx
    public final void zzd(String str) {
    }
}
