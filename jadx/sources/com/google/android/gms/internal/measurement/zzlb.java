package com.google.android.gms.internal.measurement;

import atd.bc.a;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzlb {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzkz zzkzVar = new zzkz(task, null);
        task.addOnCompleteListener(MoreExecutors.directExecutor(), new OnCompleteListener() { // from class: com.google.android.gms.internal.measurement.zzla
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzkz zzkzVar2 = zzkzVar;
                if (task2.isCanceled()) {
                    zzkzVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzkzVar2.set(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzkzVar2.setException(exception);
                } else {
                    a.h();
                }
            }
        });
        return zzkzVar;
    }
}
