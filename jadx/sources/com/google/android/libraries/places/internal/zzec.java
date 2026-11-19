package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzec implements zzajv {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzaka zzb;
    final /* synthetic */ CancellationTokenSource zzc;

    public zzec(TaskCompletionSource taskCompletionSource, zzaka zzakaVar, CancellationTokenSource cancellationTokenSource) {
        this.zza = taskCompletionSource;
        this.zzb = zzakaVar;
        this.zzc = cancellationTokenSource;
    }

    @Override // com.google.android.libraries.places.internal.zzajv
    public final void zza(Throwable th) {
        if (this.zzb.isCancelled()) {
            this.zzc.cancel();
            return;
        }
        boolean z = th instanceof Exception;
        TaskCompletionSource taskCompletionSource = this.zza;
        if (z) {
            taskCompletionSource.setException((Exception) th);
        } else {
            taskCompletionSource.setException(new ExecutionException(th));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzajv
    public final void zzb(Object obj) {
        this.zza.setResult(obj);
    }
}
