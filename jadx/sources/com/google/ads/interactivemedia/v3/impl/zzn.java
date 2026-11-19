package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzn implements AdPeriodInfo {
    public final zzpl a;
    public final zzpl b;
    public final zzpl c;
    public final zzpl d;

    public zzn(zzpl zzplVar, zzpl zzplVar2, zzpl zzplVar3, zzpl zzplVar4) {
        this.a = zzplVar;
        this.b = zzplVar2;
        this.c = zzplVar3;
        this.d = zzplVar4;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getAdsDuration() {
        return ((Double) this.b.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getSlateDuration() {
        return ((Double) this.d.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final int getTotalAds() {
        return ((Integer) this.a.zzc(0)).intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getTotalDuration() {
        return ((Double) this.c.zzc(Double.valueOf(0.0d))).doubleValue();
    }
}
