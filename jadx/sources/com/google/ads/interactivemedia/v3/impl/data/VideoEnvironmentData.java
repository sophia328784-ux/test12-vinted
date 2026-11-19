package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_VideoEnvironmentData.class)
public abstract class VideoEnvironmentData {
    @NonNull
    public static VideoEnvironmentData create(@Nullable Integer num, boolean z) {
        return new AutoValue_VideoEnvironmentData(num, z);
    }

    @Nullable
    public abstract Integer downloadBandwidthKbps();

    public abstract boolean rendersUiNatively();
}
