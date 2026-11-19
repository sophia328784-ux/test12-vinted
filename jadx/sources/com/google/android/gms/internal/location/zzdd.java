package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdd extends zzz {
    final /* synthetic */ TaskCompletionSource zza;

    public zzdd(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzaa
    public final void zzb(LocationSettingsResult locationSettingsResult, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(locationSettingsResult.getStatus(), new LocationSettingsResponse(locationSettingsResult), this.zza, apiMetadata);
    }
}
