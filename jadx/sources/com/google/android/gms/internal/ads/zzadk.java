package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadk {
    private final Context zza;
    private boolean zzb;
    private zzwb zzc = zzwb.zzb;
    private final zzvn zzd;

    @Nullable
    private Handler zze;

    @Nullable
    private zzaey zzf;

    public zzadk(Context context) {
        this.zza = context;
        this.zzd = new zzvh(context, null, null);
    }

    public final zzadk zza(zzwb zzwbVar) {
        this.zzc = zzwbVar;
        return this;
    }

    public final zzadk zzb(@Nullable Handler handler) {
        this.zze = handler;
        return this;
    }

    public final zzadk zzc(@Nullable zzaey zzaeyVar) {
        this.zzf = zzaeyVar;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public final zzadn zzd() {
        boolean z;
        zzguk.zzi(!this.zzb);
        Handler handler = this.zze;
        if (handler == null && this.zzf == null) {
            z = true;
        } else {
            z = false;
            if (handler != null && this.zzf != null) {
                z = true;
            }
        }
        zzguk.zzi(z);
        this.zzb = true;
        return new zzadn(this);
    }

    public final /* synthetic */ Context zze() {
        return this.zza;
    }

    public final /* synthetic */ zzwb zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzvn zzg() {
        return this.zzd;
    }

    public final /* synthetic */ Handler zzh() {
        return this.zze;
    }

    public final /* synthetic */ zzaey zzi() {
        return this.zzf;
    }
}
