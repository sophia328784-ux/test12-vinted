package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class VideoProgressUpdate {

    @NonNull
    public static final VideoProgressUpdate VIDEO_TIME_NOT_READY = new VideoProgressUpdate(-1, -1);
    public final long a;
    public final long b;

    public VideoProgressUpdate(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VideoProgressUpdate.class != obj.getClass()) {
            return false;
        }
        VideoProgressUpdate videoProgressUpdate = (VideoProgressUpdate) obj;
        return this.a == videoProgressUpdate.a && this.b == videoProgressUpdate.b;
    }

    public long getCurrentTimeMs() {
        return this.a;
    }

    public long getDurationMs() {
        return this.b;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b));
    }
}
