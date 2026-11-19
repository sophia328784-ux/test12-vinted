package com.google.android.libraries.places.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzlg {
    private Task zza;

    public /* synthetic */ zzlg(zzlf zzlfVar) {
    }

    public abstract CancellationTokenSource zza();

    @Nullable
    public final Task zzc() {
        return this.zza;
    }

    public final void zzd(Task task) {
        this.zza = task;
    }
}
