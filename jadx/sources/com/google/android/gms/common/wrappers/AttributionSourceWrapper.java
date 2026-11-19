package com.google.android.gms.common.wrappers;

import android.content.AttributionSource;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public final class AttributionSourceWrapper {

    @Nullable
    private final AttributionSource zza;

    @KeepForSdk
    public AttributionSourceWrapper(@Nullable AttributionSource attributionSource) {
        this.zza = attributionSource;
    }

    @Nullable
    @KeepForSdk
    public AttributionSource getAttributionSource() {
        return this.zza;
    }
}
