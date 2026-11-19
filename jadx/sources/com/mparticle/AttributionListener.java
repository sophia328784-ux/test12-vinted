package com.mparticle;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface AttributionListener {
    void onError(@NonNull AttributionError attributionError);

    void onResult(@NonNull AttributionResult attributionResult);
}
