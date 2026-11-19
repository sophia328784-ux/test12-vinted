package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_GestureSignalData.class)
public abstract class GestureSignalData {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        GestureSignalData build();

        @NonNull
        Builder gestureSignal(@NonNull String str);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_GestureSignalData.Builder();
    }

    @NonNull
    public abstract String gestureSignal();
}
