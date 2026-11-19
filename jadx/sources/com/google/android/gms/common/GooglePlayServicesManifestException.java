package com.google.android.gms.common;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public class GooglePlayServicesManifestException extends IllegalStateException {
    private final int zza;

    public GooglePlayServicesManifestException(int i, @NonNull String str) {
        super(str);
        this.zza = i;
    }

    public int getActualVersion() {
        return this.zza;
    }

    public int getExpectedVersion() {
        return GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }
}
