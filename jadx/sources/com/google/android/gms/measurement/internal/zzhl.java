package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhl {
    private final zza zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface zza {
        void doStartService(Context context, Intent intent);
    }

    public zzhl(zza zzaVar) {
        Preconditions.checkNotNull(zzaVar);
        this.zza = zzaVar;
    }

    public final void zza(Context context, Intent intent) {
        zzic zzicVarZzy = zzic.zzy(context, null, null, null);
        zzgu zzguVarZzaW = zzicVarZzy.zzaW();
        if (intent == null) {
            zzguVarZzaW.zze().zza("Receiver called with null intent");
            return;
        }
        zzicVarZzy.zzaV();
        String action = intent.getAction();
        zzguVarZzaW.zzk().zzb("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzguVarZzaW.zze().zza("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzguVarZzaW.zzk().zza("Starting wakeful intent.");
            this.zza.doStartService(context, className);
        }
    }
}
