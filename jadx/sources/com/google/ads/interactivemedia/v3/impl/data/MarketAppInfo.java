package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MarketAppInfo {
    @NonNull
    public static MarketAppInfo create(int i, @NonNull String str) {
        return new AutoValue_MarketAppInfo(i, str);
    }

    public abstract int appVersion();

    @NonNull
    public abstract String packageName();
}
