package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class EventTimestampMetadata {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        Builder androidVersion(@NonNull String str);

        @NonNull
        EventTimestampMetadata build();

        @NonNull
        Builder manufacturer(@NonNull String str);

        @NonNull
        Builder model(@NonNull String str);

        @NonNull
        Builder requestCounter(int i);

        @NonNull
        Builder sdkVersion(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_EventTimestampMetadata.Builder();
    }

    @NonNull
    public abstract String androidVersion();

    @NonNull
    public abstract String manufacturer();

    @NonNull
    public abstract String model();

    public abstract int requestCounter();

    @NonNull
    public abstract String sdkVersion();
}
