package com.google.android.libraries.places.internal;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzel {
    private static final long zza = 30000;
    private final FusedLocationProviderClient zzb;
    private final zzjj zzc;
    private final Context zzd;

    public zzel(Context context, FusedLocationProviderClient fusedLocationProviderClient, zzjj zzjjVar) {
        this.zzd = context;
        this.zzb = fusedLocationProviderClient;
        this.zzc = zzjjVar;
    }

    public final Task zza(CancellationToken cancellationToken) {
        CurrentLocationRequest.Builder builder = new CurrentLocationRequest.Builder();
        long j = zza;
        CurrentLocationRequest.Builder durationMillis = builder.setDurationMillis(j);
        if (yb4.a(this.zzd, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            durationMillis.setPriority(100);
        } else {
            durationMillis.setPriority(102);
        }
        final zzjj zzjjVar = this.zzc;
        Task<Location> currentLocation = this.zzb.getCurrentLocation(durationMillis.build(), cancellationToken);
        final TaskCompletionSource taskCompletionSource = cancellationToken == null ? new TaskCompletionSource() : new TaskCompletionSource(cancellationToken);
        zzjjVar.zza(taskCompletionSource, j, "Location timeout.");
        currentLocation.continueWithTask(new Continuation() { // from class: com.google.android.libraries.places.internal.zzjh
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                Exception exception = task.getException();
                if (task.isSuccessful()) {
                    taskCompletionSource2.setResult(task.getResult());
                } else if (!task.isCanceled() && exception != null) {
                    taskCompletionSource2.setException(exception);
                }
                return taskCompletionSource2.getTask();
            }
        });
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.libraries.places.internal.zzji
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                zzjjVar.zzb(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask().continueWithTask(new zzek(this));
    }
}
