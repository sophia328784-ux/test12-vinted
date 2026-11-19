package com.google.android.gms.wallet;

import android.app.Activity;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class AutoResolveHelper {
    public static final int RESULT_ERROR = 1;
    private static final long zzb = 600000;
    static final long zza = SystemClock.elapsedRealtime();

    private AutoResolveHelper() {
    }

    @Nullable
    public static Status getStatusFromIntent(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        return (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
    }

    public static void putStatusIntoIntent(@NonNull Intent intent, @Nullable Status status) {
        if (status == null) {
            intent.removeExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        } else {
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", status);
        }
    }

    @Deprecated
    public static <TResult extends AutoResolvableResult> void resolveTask(@NonNull Task<TResult> task, @NonNull Activity activity, int i) {
        zzc zzcVarZza = zzc.zza(task);
        FragmentTransaction fragmentTransactionBeginTransaction = activity.getFragmentManager().beginTransaction();
        int i2 = zzcVarZza.zzc;
        int i3 = zzd.zzb;
        Bundle bundle = new Bundle();
        bundle.putInt("resolveCallId", i2);
        bundle.putInt("requestCode", i);
        bundle.putLong("initializationElapsedRealtime", zza);
        zzd zzdVar = new zzd();
        zzdVar.setArguments(bundle);
        int i4 = zzcVarZza.zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 47);
        sb.append("com.google.android.gms.wallet.AutoResolveHelper");
        sb.append(i4);
        fragmentTransactionBeginTransaction.add(zzdVar, sb.toString()).commit();
    }

    public static void zza(@NonNull Status status, @Nullable Object obj, @NonNull TaskCompletionSource taskCompletionSource) {
        if (status.isSuccess()) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(ApiExceptionUtil.fromStatus(status));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zze(Activity activity, int i, Task task) {
        int i2;
        if (activity.isFinishing()) {
            if (Log.isLoggable("AutoResolveHelper", 3)) {
                Log.d("AutoResolveHelper", "Ignoring task result for, Activity is finishing.");
                return;
            }
            return;
        }
        Exception exception = task.getException();
        if (exception instanceof ResolvableApiException) {
            try {
                ((ResolvableApiException) exception).startResolutionForResult(activity, i);
                return;
            } catch (IntentSender.SendIntentException e) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Error starting pending intent!", e);
                    return;
                }
                return;
            }
        }
        Intent intent = new Intent();
        if (task.isSuccessful()) {
            ((AutoResolvableResult) task.getResult()).putIntoIntent(intent);
            i2 = -1;
        } else {
            if (exception instanceof ApiException) {
                ApiException apiException = (ApiException) exception;
                putStatusIntoIntent(intent, new Status(apiException.getStatusCode(), apiException.getMessage(), (PendingIntent) null));
            } else {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Unexpected non API exception!", exception);
                }
                putStatusIntoIntent(intent, new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
            }
            i2 = 1;
        }
        zzf(activity, i, i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzf(Activity activity, int i, int i2, Intent intent) {
        PendingIntent pendingIntentCreatePendingResult = activity.createPendingResult(i, intent, 1073741824);
        if (pendingIntentCreatePendingResult == null) {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                Log.w("AutoResolveHelper", "Null pending result returned when trying to deliver task result!");
            }
        } else {
            try {
                pendingIntentCreatePendingResult.send(i2);
            } catch (PendingIntent.CanceledException e) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Exception sending pending result", e);
                }
            }
        }
    }
}
