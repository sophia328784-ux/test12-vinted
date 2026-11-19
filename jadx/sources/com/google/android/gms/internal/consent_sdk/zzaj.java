package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaj implements zzay {
    private final zzah zza;
    private zzbs zzb;

    public /* synthetic */ zzaj(zzah zzahVar, zzal zzalVar) {
        this.zza = zzahVar;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzay
    public final /* bridge */ /* synthetic */ zzay zza(zzbs zzbsVar) {
        this.zzb = zzbsVar;
        return this;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzay
    public final zzaz zzb() {
        zztj.zzb(this.zzb, zzbs.class);
        return new zzak(this.zza, this.zzb);
    }
}
