package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.CustomUiOptions;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_CustomUiOptionsData.class)
public abstract class CustomUiOptionsData {
    @NonNull
    public static CustomUiOptionsData createFromCustomUiOptions(@NonNull CustomUiOptions customUiOptions) {
        return new AutoValue_CustomUiOptionsData(customUiOptions.getSkippableSupport(), customUiOptions.getAboutThisAdSupport());
    }

    public abstract boolean aboutThisAdSupport();

    public abstract boolean skippableSupport();
}
