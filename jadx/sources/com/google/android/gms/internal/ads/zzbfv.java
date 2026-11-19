package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbfv extends com.google.android.gms.ads.internal.client.zzck {
    private final AppEventListener zza;

    public zzbfv(AppEventListener appEventListener) {
        this.zza = appEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zza(String str, String str2) {
        this.zza.onAppEvent(str, str2);
    }

    public final AppEventListener zzb() {
        return this.zza;
    }
}
