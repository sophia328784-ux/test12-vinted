package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfyy {
    private final Context zza;
    private final Executor zzb;
    private final zzfyi zzc;
    private final zzfyx zzd;
    private Task zze;

    public zzfyy(Context context, Executor executor, zzfyi zzfyiVar, zzfyk zzfykVar, zzfyu zzfyuVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzfyiVar;
        this.zzd = zzfyuVar;
    }

    public static zzfyy zza(@NonNull Context context, @NonNull Executor executor, @NonNull zzfyi zzfyiVar, @NonNull zzfyk zzfykVar) {
        final zzfyy zzfyyVar = new zzfyy(context, executor, zzfyiVar, zzfykVar, new zzfyu());
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzfyw
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        };
        Executor executor2 = zzfyyVar.zzb;
        zzfyyVar.zze = Tasks.call(executor2, callable).addOnFailureListener(executor2, new OnFailureListener() { // from class: com.google.android.gms.internal.ads.zzfyv
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.zza.zzd(exc);
            }
        });
        return zzfyyVar;
    }

    public final zzaza zzb() {
        zzfyx zzfyxVar = this.zzd;
        Task task = this.zze;
        return !task.isSuccessful() ? zzfyxVar.zza() : (zzaza) task.getResult();
    }

    public final /* synthetic */ zzaza zzc() throws PackageManager.NameNotFoundException {
        Context context = this.zza;
        return zzfyp.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void zzd(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
