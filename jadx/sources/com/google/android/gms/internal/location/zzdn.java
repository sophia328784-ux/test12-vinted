package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdn extends zzp {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ com.google.android.gms.location.zzy zzb;

    public zzdn(TaskCompletionSource taskCompletionSource, com.google.android.gms.location.zzy zzyVar) {
        this.zza = taskCompletionSource;
        this.zzb = zzyVar;
    }

    @Override // com.google.android.gms.internal.location.zzq
    public final void zzd(zzk zzkVar, ApiMetadata apiMetadata) {
        TaskUtil.setResultOrApiException(zzkVar.getStatus(), (TaskCompletionSource<Void>) this.zza, apiMetadata);
    }

    @Override // com.google.android.gms.internal.location.zzq
    public final void zze(ApiMetadata apiMetadata) throws RemoteException {
        this.zzb.zze();
    }
}
