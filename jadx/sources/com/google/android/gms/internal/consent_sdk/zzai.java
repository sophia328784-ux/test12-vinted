package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzai {
    private Application zza;

    public /* synthetic */ zzai(zzal zzalVar) {
    }

    public final zza zza() {
        zztj.zzb(this.zza, Application.class);
        return new zzah(this.zza);
    }

    public final zzai zzb(Application application) {
        application.getClass();
        this.zza = application;
        return this;
    }

    private zzai() {
        throw null;
    }
}
