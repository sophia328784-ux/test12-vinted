package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_VolumeUpdateData.class)
public abstract class VolumeUpdateData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @NonNull
        public abstract VolumeUpdateData build();

        @NonNull
        public abstract Builder volume(float f);

        @NonNull
        public Builder volumePercentage(int i) {
            return volume(Math.min(Math.max(i, 0), 100) / 100.0f);
        }
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_VolumeUpdateData.Builder();
    }

    public abstract float volume();
}
