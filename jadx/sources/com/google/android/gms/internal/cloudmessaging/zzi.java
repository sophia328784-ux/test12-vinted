package com.google.android.gms.internal.cloudmessaging;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzi extends zzf {
    final /* synthetic */ TaskCompletionSource zza;

    public zzi(zzm zzmVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        Objects.requireNonNull(zzmVar);
    }

    @Override // com.google.android.gms.internal.cloudmessaging.zzg
    public final void zzb(Status status, @Nullable String str, @Nullable ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(status, str, (TaskCompletionSource<String>) this.zza);
    }
}
