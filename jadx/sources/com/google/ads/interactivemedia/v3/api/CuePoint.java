package com.google.ads.interactivemedia.v3.api;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface CuePoint {
    @Deprecated
    double getEndTime();

    long getEndTimeMs();

    @Deprecated
    double getStartTime();

    long getStartTimeMs();

    boolean isPlayed();
}
