package com.google.android.gms.internal.cloudmessaging;

import android.content.Context;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzq {
    public static ApiMetadata zza(Context context) {
        zzn.zza();
        return ApiMetadata.fromComplianceOptions(ComplianceOptions.newBuilder(context).build());
    }
}
