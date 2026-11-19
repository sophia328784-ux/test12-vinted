package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdj extends zzx {
    final /* synthetic */ TaskCompletionSource zza;

    public zzdj(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzy
    public final void zzb(Status status, Location location) {
        TaskUtil.setResultOrApiException(status, location, (TaskCompletionSource<Location>) this.zza);
    }
}
