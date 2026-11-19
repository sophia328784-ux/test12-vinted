package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.location.LocationSettingsResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzde extends zzz {
    final /* synthetic */ BaseImplementation.ResultHolder zza;

    public zzde(BaseImplementation.ResultHolder resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzaa
    public final void zzb(LocationSettingsResult locationSettingsResult, ApiMetadata apiMetadata) {
        this.zza.setResult(locationSettingsResult);
    }
}
