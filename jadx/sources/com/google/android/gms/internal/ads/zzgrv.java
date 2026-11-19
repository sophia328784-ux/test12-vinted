package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrv extends zzgsx {
    private String zza;
    private String zzb;

    @Override // com.google.android.gms.internal.ads.zzgsx
    public final zzgsx zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgsx
    public final zzgsx zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgsx
    public final zzgsy zzc() {
        return new zzgrw(this.zza, this.zzb, null);
    }
}
