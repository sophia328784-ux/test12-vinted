package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdl extends zzm {
    final /* synthetic */ TaskCompletionSource zza;

    public zzdl(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzn
    public final void zzb(Status status, boolean z, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(status, Boolean.valueOf(z), this.zza, apiMetadata);
    }
}
