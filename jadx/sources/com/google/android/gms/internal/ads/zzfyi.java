package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzfyi {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final Task zzd;
    private final boolean zze;

    public zzfyi(@NonNull Context context, @NonNull Executor executor, @NonNull Task task, boolean z) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = task;
        this.zze = z;
    }

    public static zzfyi zza(@NonNull final Context context, @NonNull Executor executor, boolean z) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (z) {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfye
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzgae.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfyg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    taskCompletionSource.setResult(zzgae.zzc());
                }
            });
        }
        return new zzfyi(context, executor, taskCompletionSource.getTask(), z);
    }

    public static void zzg(int i) {
        zzf = i;
    }

    private final Task zzh(final int i, long j, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.continueWith(this.zzc, zzfyh.zza);
        }
        Context context = this.zzb;
        final zzaxg zzaxgVarZza = zzaxk.zza();
        zzaxgVarZza.zza(context.getPackageName());
        zzaxgVarZza.zzb(j);
        zzaxgVarZza.zzg(zzf);
        if (exc != null) {
            int i2 = zzgvg.zza;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            zzaxgVarZza.zzc(stringWriter.toString());
            zzaxgVarZza.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zzaxgVarZza.zze(str2);
        }
        if (str != null) {
            zzaxgVarZza.zzf(str);
        }
        return this.zzd.continueWith(this.zzc, new Continuation() { // from class: com.google.android.gms.internal.ads.zzfyf
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                if (!task.isSuccessful()) {
                    return Boolean.FALSE;
                }
                int i3 = i;
                zzgad zzgadVarZza = ((zzgae) task.getResult()).zza(((zzaxk) zzaxgVarZza.zzbu()).zzaN());
                zzgadVarZza.zzc(i3);
                zzgadVarZza.zza();
                return Boolean.TRUE;
            }
        });
    }

    public Task zzb(int i, long j) {
        return zzh(i, j, null, null, null, null);
    }

    public Task zzc(int i, long j, Exception exc) {
        return zzh(i, j, exc, null, null, null);
    }

    public final Task zzd(int i, long j, String str, Map map) {
        return zzh(i, j, null, str, null, null);
    }

    public Task zze(int i, String str) {
        return zzh(i, 0L, null, null, null, str);
    }

    public final Task zzf(int i, long j, String str) {
        return zzh(i, j, null, null, null, str);
    }
}
