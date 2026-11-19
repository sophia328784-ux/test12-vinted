package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.VideoController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwf extends VideoController.VideoLifecycleCallbacks {
    private final zzdqr zza;

    public zzdwf(zzdqr zzdqrVar) {
        this.zza = zzdqrVar;
    }

    @Nullable
    private static com.google.android.gms.ads.internal.client.zzed zza(zzdqr zzdqrVar) {
        com.google.android.gms.ads.internal.client.zzea zzeaVarZzy = zzdqrVar.zzy();
        if (zzeaVarZzy == null) {
            return null;
        }
        try {
            return zzeaVarZzy.zzo();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zzh();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zzg();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zze();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }
}
