package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.f0i;
import defpackage.i11;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_TimeUpdateData extends TimeUpdateData {
    private final long currentTime;
    private final long duration;
    private final String timeUnit = "ms";

    public AutoValue_TimeUpdateData(long j, long j2) {
        this.currentTime = j;
        this.duration = j2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public final long currentTime() {
        return this.currentTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public final long duration() {
        return this.duration;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TimeUpdateData) {
            TimeUpdateData timeUpdateData = (TimeUpdateData) obj;
            if (this.currentTime == timeUpdateData.currentTime() && this.duration == timeUpdateData.duration() && this.timeUnit.equals(timeUpdateData.timeUnit())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.duration;
        long j2 = this.currentTime;
        int i = (int) (j ^ (j >>> 32));
        return this.timeUnit.hashCode() ^ ((i ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData
    public final String timeUnit() {
        return this.timeUnit;
    }

    public final String toString() {
        long j = this.currentTime;
        int length = String.valueOf(j).length();
        long j2 = this.duration;
        int length2 = String.valueOf(j2).length();
        String str = this.timeUnit;
        StringBuilder sb = new StringBuilder(sf.a(length, 38, length2, 11, String.valueOf(str).length()) + 1);
        i11.c(j, "TimeUpdateData{currentTime=", ", duration=", sb);
        f0i.a(j2, ", timeUnit=", str, sb);
        sb.append("}");
        return sb.toString();
    }
}
