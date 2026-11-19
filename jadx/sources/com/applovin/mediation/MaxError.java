package com.applovin.mediation;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxError {
    @Deprecated
    String getAdLoadFailureInfo();

    int getCode();

    int getMediatedNetworkErrorCode();

    String getMediatedNetworkErrorMessage();

    String getMessage();

    long getRequestLatencyMillis();

    @Nullable
    MaxAdWaterfallInfo getWaterfall();
}
