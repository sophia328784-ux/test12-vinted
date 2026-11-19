package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzoz {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzox zzoxVar = new zzox();
        zzoxVar.h = task;
        task.addOnCompleteListener(zzuh.zza(), new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzoy
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                boolean zIsCanceled = task2.isCanceled();
                zzox zzoxVar2 = zzoxVar;
                if (zIsCanceled) {
                    zzoxVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzoxVar2.zza(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzoxVar2.zzb(exception);
                } else {
                    a.h();
                }
            }
        });
        return zzoxVar;
    }
}
