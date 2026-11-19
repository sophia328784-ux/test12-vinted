package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzp implements AdProgressInfo {
    public final zzpl a;
    public final zzpl b;
    public final zzpl c;
    public final zzpl d;
    public final zzpl e;
    public final zzpl f;

    public zzp(zzpl zzplVar, zzpl zzplVar2, zzpl zzplVar3, zzpl zzplVar4, zzpl zzplVar5, zzpl zzplVar6) {
        this.a = zzplVar;
        this.b = zzplVar2;
        this.c = zzplVar3;
        this.d = zzplVar4;
        this.e = zzplVar5;
        this.f = zzplVar6;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdBreakDuration() {
        return ((Double) this.e.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdPeriodDuration() {
        return ((Double) this.f.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getAdPosition() {
        return ((Integer) this.c.zzc(0)).intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getCurrentTime() {
        return ((Double) this.a.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getDuration() {
        return ((Double) this.b.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getTotalAds() {
        return ((Integer) this.d.zzc(0)).intValue();
    }
}
