package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzbvq;
import com.google.android.gms.internal.ads.zzbzm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class OfflinePingSender extends Worker {
    private final zzbzm zza;

    public OfflinePingSender(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.zza = zzay.zzb().zzj(context, new zzbvq());
    }

    @Override // androidx.work.Worker
    @NonNull
    public final d.a doWork() {
        try {
            this.zza.zzg();
            return new d.a.c();
        } catch (RemoteException unused) {
            return new d.a.C0037a();
        }
    }
}
