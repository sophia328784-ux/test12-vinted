package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcp implements zzth {
    private final zztk zza;

    private zzcp(zztk zztkVar) {
        this.zza = zztkVar;
    }

    public static zzcp zza(zztk zztkVar) {
        return new zzcp(zztkVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzco((Application) this.zza.zzb());
    }
}
