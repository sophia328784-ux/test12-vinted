package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.StreamManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzap implements AdsManagerLoadedEvent {
    public final zzao a;
    public final zzdl b;
    public final Object c;

    public zzap(zzao zzaoVar, Object obj) {
        this.a = zzaoVar;
        this.b = null;
        this.c = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final AdsManager getAdsManager() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final StreamManager getStreamManager() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent
    public final Object getUserRequestContext() {
        return this.c;
    }

    public zzap(zzdl zzdlVar, Object obj) {
        this.a = null;
        this.b = zzdlVar;
        this.c = obj;
    }
}
