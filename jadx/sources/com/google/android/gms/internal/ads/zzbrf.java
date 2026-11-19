package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.h5.OnH5AdsEventListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbrf extends zzbrh {
    private final OnH5AdsEventListener zza;

    public zzbrf(OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = onH5AdsEventListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbri
    public final void zza(String str) {
        this.zza.onH5AdsEvent(str);
    }
}
