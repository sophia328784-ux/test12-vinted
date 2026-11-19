package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface AdErrorEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public interface AdErrorListener {
        void onAdError(@NonNull AdErrorEvent adErrorEvent);
    }

    @NonNull
    AdError getError();

    @NonNull
    Object getUserRequestContext();
}
