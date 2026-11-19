package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.CuePoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbo implements CuePoint {
    public final double a;
    public final double b;
    public final boolean c;

    public zzbo(double d, double d2, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = z;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getEndTime() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getEndTimeMs() {
        return (long) Math.floor(this.b * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getStartTime() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getStartTimeMs() {
        return (long) Math.floor(this.a * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final boolean isPlayed() {
        return this.c;
    }
}
