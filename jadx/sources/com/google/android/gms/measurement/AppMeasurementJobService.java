package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.internal.zznp;
import com.google.android.gms.measurement.internal.zznt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements zznp {
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

    @Override // android.app.job.JobService
    public boolean onStartJob(@NonNull JobParameters jobParameters) {
        zzd().zze(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@NonNull JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(@NonNull Intent intent) {
        zzd();
        zznt.zzj(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    @TargetApi(24)
    public final void zzb(@NonNull JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzc(@NonNull Intent intent) {
    }
}
