package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_ActivityMonitorData.class)
public abstract class ActivityMonitorData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        Builder appState(@NonNull String str);

        @NonNull
        ActivityMonitorData build();

        @NonNull
        Builder eventId(@NonNull String str);

        @NonNull
        Builder nativeTime(long j);

        @NonNull
        Builder nativeViewBounds(@NonNull BoundingRectData boundingRectData);

        @NonNull
        Builder nativeViewHidden(boolean z);

        @NonNull
        Builder nativeViewVisibleBounds(@NonNull BoundingRectData boundingRectData);

        @NonNull
        Builder nativeVolume(double d);

        @NonNull
        Builder queryId(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_ActivityMonitorData.Builder();
    }

    @NonNull
    public abstract String appState();

    @NonNull
    public abstract String eventId();

    public abstract long nativeTime();

    @NonNull
    public abstract BoundingRectData nativeViewBounds();

    public abstract boolean nativeViewHidden();

    @NonNull
    public abstract BoundingRectData nativeViewVisibleBounds();

    public abstract double nativeVolume();

    @NonNull
    public abstract String queryId();
}
