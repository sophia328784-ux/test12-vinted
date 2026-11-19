package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzjs {
    final Context zza;

    @Nullable
    Boolean zzb;
    long zzc;

    @Nullable
    com.google.android.gms.internal.measurement.zzdb zzd;
    boolean zze;

    @Nullable
    final Long zzf;

    @Nullable
    final Long zzg;

    @Nullable
    String zzh;

    public zzjs(Context context, @Nullable com.google.android.gms.internal.measurement.zzdb zzdbVar, @Nullable Long l, @Nullable Long l2) {
        this.zze = true;
        Preconditions.checkNotNull(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.checkNotNull(applicationContext);
        this.zza = applicationContext;
        this.zzf = l;
        this.zzg = l2;
        if (zzdbVar != null) {
            this.zzd = zzdbVar;
            this.zze = zzdbVar.zzc;
            this.zzc = zzdbVar.zzb;
            this.zzh = zzdbVar.zze;
            Bundle bundle = zzdbVar.zzd;
            if (bundle != null) {
                this.zzb = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
