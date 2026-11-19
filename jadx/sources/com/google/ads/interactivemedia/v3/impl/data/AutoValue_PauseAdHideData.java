package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.b5;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_PauseAdHideData extends PauseAdHideData {
    private final double fadeDuration;
    private final String pauseAdId;

    public AutoValue_PauseAdHideData(String str, double d) {
        if (str == null) {
            muk.m("Null pauseAdId");
            throw null;
        }
        this.pauseAdId = str;
        this.fadeDuration = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PauseAdHideData) {
            PauseAdHideData pauseAdHideData = (PauseAdHideData) obj;
            if (this.pauseAdId.equals(pauseAdHideData.pauseAdId()) && Double.doubleToLongBits(this.fadeDuration) == Double.doubleToLongBits(pauseAdHideData.fadeDuration())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdHideData
    public final double fadeDuration() {
        return this.fadeDuration;
    }

    public final int hashCode() {
        int iHashCode = this.pauseAdId.hashCode() ^ 1000003;
        return ((int) ((Double.doubleToLongBits(this.fadeDuration) >>> 32) ^ Double.doubleToLongBits(this.fadeDuration))) ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdHideData
    public final String pauseAdId() {
        return this.pauseAdId;
    }

    public final String toString() {
        String str = this.pauseAdId;
        int length = String.valueOf(str).length();
        double d = this.fadeDuration;
        StringBuilder sb = new StringBuilder(length + 41 + String.valueOf(d).length() + 1);
        b5.d(sb, "PauseAdHideData{pauseAdId=", str, ", fadeDuration=");
        sb.append(d);
        sb.append("}");
        return sb.toString();
    }
}
