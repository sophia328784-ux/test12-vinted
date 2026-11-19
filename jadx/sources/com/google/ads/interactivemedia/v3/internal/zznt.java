package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zznt {
    public final Context a;
    public final Executor b;
    public final zznf c;
    public Task d;

    public zznt(Context context, Executor executor, zznf zznfVar, zznp zznpVar) {
        this.a = context;
        this.b = executor;
        this.c = zznfVar;
    }

    public static zznt zza(@NonNull Context context, @NonNull Executor executor, @NonNull zznf zznfVar, @NonNull zznh zznhVar) {
        final zznt zzntVar = new zznt(context, executor, zznfVar, new zznp());
        zzntVar.d = Tasks.call(executor, new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zznr
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() throws PackageManager.NameNotFoundException {
                Context context2 = this.a.a;
                return zznm.zza(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
            }
        }).addOnFailureListener(executor, new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zznq
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                if (exc instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                this.a.c.zzc(2025, -1L, exc);
            }
        });
        return zzntVar;
    }

    public final zzba zzb() {
        Task task = this.d;
        return !task.isSuccessful() ? zznp.a : (zzba) task.getResult();
    }
}
