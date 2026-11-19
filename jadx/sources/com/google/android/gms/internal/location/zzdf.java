package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.location.GeofenceStatusCodes;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdf extends zzr {
    final /* synthetic */ TaskCompletionSource zza;

    public zzdf(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzs
    public final void zzb(int i, String[] strArr, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(new Status(GeofenceStatusCodes.zza(i)), (TaskCompletionSource<Void>) this.zza, apiMetadata);
    }

    @Override // com.google.android.gms.internal.location.zzs
    public final void zzc(int i, String[] strArr, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(new Status(GeofenceStatusCodes.zza(i)), (TaskCompletionSource<Void>) this.zza, apiMetadata);
    }

    @Override // com.google.android.gms.internal.location.zzs
    public final void zzd(int i, PendingIntent pendingIntent, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(new Status(GeofenceStatusCodes.zza(i)), (TaskCompletionSource<Void>) this.zza, apiMetadata);
    }
}
