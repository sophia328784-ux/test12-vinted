package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.measurement.internal.zznp;
import com.google.android.gms.measurement.internal.zznt;
import defpackage.j1l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementService extends Service implements zznp {
    private zznt zza;

    private final zznt zzd() {
        zznt zzntVar = this.zza;
        if (zzntVar != null) {
            return zzntVar;
        }
        zznt zzntVar2 = new zznt(this);
        this.zza = zzntVar2;
        return zzntVar2;
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(@NonNull Intent intent) {
        return zzd().zzd(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        zzd().zza();
    }

    @Override // android.app.Service
    public void onDestroy() {
        zzd().zzb();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(@NonNull Intent intent) {
        zzd();
        zznt.zzi(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(@NonNull Intent intent, int i, int i2) {
        zzd().zzc(intent, i, i2);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(@NonNull Intent intent) {
        zzd();
        zznt.zzj(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i) {
        return stopSelfResult(i);
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzb(@NonNull JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzc(@NonNull Intent intent) {
        j1l.completeWakefulIntent(intent);
    }
}
