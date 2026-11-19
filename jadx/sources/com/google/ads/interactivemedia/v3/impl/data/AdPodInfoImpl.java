package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import defpackage.u30;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdPodInfoImpl implements AdPodInfo {
    public int podIndex;
    public double timeOffset;
    public int totalAds = 1;
    public int adPosition = 1;
    public boolean isBumper = false;
    public double maxDuration = -1.0d;

    @NonNull
    public List<Long> adsDurationsMs = new ArrayList();

    public boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getAdPosition() {
        return this.adPosition;
    }

    @NonNull
    public List<Long> getAdsDurationsMs() {
        return this.adsDurationsMs;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getMaxDuration() {
        return this.maxDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getPodIndex() {
        return this.podIndex;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getTotalAds() {
        return this.totalAds;
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public boolean isBumper() {
        return this.isBumper;
    }

    @NonNull
    public String toString() {
        int i = this.totalAds;
        int i2 = this.adPosition;
        boolean z = this.isBumper;
        double d = this.maxDuration;
        String strValueOf = String.valueOf(this.adsDurationsMs);
        int i3 = this.podIndex;
        double d2 = this.timeOffset;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(z).length();
        int length4 = String.valueOf(d).length();
        int length5 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 11 + length3 + 14 + length4 + 17 + length5 + 11 + String.valueOf(i3).length() + 13 + String.valueOf(d2).length() + 1);
        u30.d(i, i2, "AdPodInfo [totalAds=", ", adPosition=", sb);
        sb.append(", isBumper=");
        sb.append(z);
        sb.append(", maxDuration=");
        sb.append(d);
        sb.append(", adsDurationsMs=");
        sb.append(strValueOf);
        sb.append(", podIndex=");
        sb.append(i3);
        sb.append(", timeOffset=");
        sb.append(d2);
        sb.append("]");
        return sb.toString();
    }
}
