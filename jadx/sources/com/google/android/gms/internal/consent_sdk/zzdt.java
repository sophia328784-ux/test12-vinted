package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdt extends zzdq {
    private final zzdv zza;

    public zzdt(zzdv zzdvVar, int i) {
        super(zzdvVar.size(), i);
        this.zza = zzdvVar;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdq
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}
