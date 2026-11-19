package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_TimeUpdateData.class)
public abstract class TimeUpdateData {
    private static final String DEFAULT_TIME_UNIT = "ms";

    @NonNull
    public static TimeUpdateData create(@NonNull VideoProgressUpdate videoProgressUpdate) {
        return new AutoValue_TimeUpdateData(videoProgressUpdate.getCurrentTimeMs(), videoProgressUpdate.getDurationMs());
    }

    public abstract long currentTime();

    public abstract long duration();

    @NonNull
    public abstract String timeUnit();
}
