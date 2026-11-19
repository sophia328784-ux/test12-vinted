package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zznf {
    public static volatile byte e = 1;
    public static final /* synthetic */ int zza = 0;
    public final Context a;
    public final Executor b;
    public final Task c;
    public final boolean d;

    public zznf(@NonNull Context context, @NonNull Executor executor, @NonNull Task task, boolean z) {
        this.a = context;
        this.b = executor;
        this.c = task;
        this.d = z;
    }

    public static zznf zza(@NonNull final Context context, @NonNull Executor executor, boolean z) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (z) {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zznb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzor.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zznd
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzor.zzc());
                }
            });
        }
        return new zznf(context, executor, taskCompletionSource.getTask(), z);
    }

    public final Task a(final int i, long j, Exception exc, String str, String str2) {
        if (!this.d) {
            return this.c.continueWith(this.b, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzne
                @Override // com.google.android.gms.tasks.Continuation
                public final /* synthetic */ Object then(Task task) {
                    return new Boolean(task.isSuccessful());
                }
            });
        }
        Context context = this.a;
        final zzn zznVarZza = zzr.zza();
        zznVarZza.zza(context.getPackageName());
        zznVarZza.zzb(j);
        zznVarZza.zzg(e);
        if (exc != null) {
            zznVarZza.zzc(zzpu.zza(exc));
            zznVarZza.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zznVarZza.zze(str2);
        }
        if (str != null) {
            zznVarZza.zzf(str);
        }
        return this.c.continueWith(this.b, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zznc
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                if (!task.isSuccessful()) {
                    return Boolean.FALSE;
                }
                zzoq zzoqVarZza = ((zzor) task.getResult()).zza(((zzr) zznVarZza.zzal()).zzaq());
                zzoqVarZza.zzc(i);
                zzoqVarZza.zza();
                return Boolean.TRUE;
            }
        });
    }

    public final Task zzb(int i, long j) {
        return a(i, j, null, null, null);
    }

    public final Task zzc(int i, long j, Exception exc) {
        return a(i, j, exc, null, null);
    }

    public final Task zzd(int i, long j, String str, Map map) {
        return a(i, j, null, str, null);
    }

    public final Task zze(int i, String str) {
        return a(i, 0L, null, null, str);
    }

    public final Task zzf(int i, long j, String str) {
        return a(i, j, null, null, str);
    }
}
