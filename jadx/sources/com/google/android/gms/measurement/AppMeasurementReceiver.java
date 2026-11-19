package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.internal.zzhl;
import defpackage.j1l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementReceiver extends j1l implements zzhl.zza {
    private zzhl zza;

    @NonNull
    public BroadcastReceiver.PendingResult doGoAsync() {
        return goAsync();
    }

    @Override // com.google.android.gms.measurement.internal.zzhl.zza
    public void doStartService(@NonNull Context context, @NonNull Intent intent) {
        j1l.startWakefulService(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @NonNull Intent intent) {
        zzhl zzhlVar = this.zza;
        if (zzhlVar == null) {
            zzhlVar = new zzhl(this);
            this.zza = zzhlVar;
        }
        zzhlVar.zza(context, intent);
    }
}
