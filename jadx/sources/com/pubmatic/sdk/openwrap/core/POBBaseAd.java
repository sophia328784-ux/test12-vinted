package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBBaseAd {
    void addExtraInfo(@NonNull String str, @NonNull Object obj);

    void destroy();

    @Nullable
    POBRequest getAdRequest();

    @Nullable
    POBImpression getImpression();

    default String getImpressionId() {
        return UUID.randomUUID().toString();
    }

    void loadAd();
}
