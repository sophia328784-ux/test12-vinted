package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbzs;
import com.google.android.gms.internal.ads.zzdlw;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzac extends zzbzs implements zzbga {
    private final AdOverlayInfoParcel zza;
    private final Activity zzb;
    private final boolean zzf;
    private boolean zzc = false;
    private boolean zzd = false;
    private boolean zze = false;
    private boolean zzg = false;
    private boolean zzh = false;

    /* JADX WARN: Code duplicated, block: B:10:0x004c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:8:0x0048  */
    public zzac(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        zzc zzcVar;
        boolean z = false;
        this.zza = adOverlayInfoParcel;
        this.zzb = activity;
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzfQ)).booleanValue()) {
            zzcVar = adOverlayInfoParcel.zza;
            if (zzcVar != null) {
                if (Build.MANUFACTURER.matches((String) zzba.zzc().zzd(zzbjg.zzfT))) {
                    if (Build.MODEL.matches((String) zzba.zzc().zzd(zzbjg.zzfU))) {
                        z = true;
                    }
                }
            }
        } else {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzfR)).booleanValue()) {
                zzcVar = adOverlayInfoParcel.zza;
                if (zzcVar != null) {
                    if (Build.MANUFACTURER.matches((String) zzba.zzc().zzd(zzbjg.zzfT))) {
                        if (Build.MODEL.matches((String) zzba.zzc().zzd(zzbjg.zzfU))) {
                            z = true;
                        }
                    }
                }
            } else {
                if (((Boolean) zzba.zzc().zzd(zzbjg.zzfV)).booleanValue()) {
                    zzcVar = adOverlayInfoParcel.zza;
                    if (zzcVar != null && zzcVar.zzj) {
                        if (Build.MANUFACTURER.matches((String) zzba.zzc().zzd(zzbjg.zzfT))) {
                            if (Build.MODEL.matches((String) zzba.zzc().zzd(zzbjg.zzfU))) {
                                z = true;
                            }
                        }
                    }
                }
            }
        }
        this.zzf = z;
    }

    private final synchronized void zzc() {
        try {
            if (!this.zzd) {
                zzr zzrVar = this.zza.zzc;
                if (zzrVar != null) {
                    zzrVar.zzdW(4);
                }
                this.zzd = true;
                if (this.zzf) {
                    if (((Boolean) zzba.zzc().zzd(zzbjg.zzfV)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.zzg().zzc(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zza(boolean z) {
        if (!z) {
            this.zzh = true;
        } else if (this.zzh) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Foregrounded: finishing activity from LauncherOverlay");
            this.zzb.finish();
        }
    }

    public final /* synthetic */ void zzb() {
        if (this.zzg) {
            this.zzb.finish();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zze() throws RemoteException {
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final boolean zzf() throws RemoteException {
        return ((Boolean) zzba.zzc().zzd(zzbjg.zzfR)).booleanValue() && this.zzf && this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzg(@Nullable Bundle bundle) {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzkt)).booleanValue() && !this.zze) {
            this.zzb.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zza;
        if (adOverlayInfoParcel == null) {
            this.zzb.finish();
            return;
        }
        if (z) {
            this.zzb.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.zzb;
            if (zzaVar != null) {
                zzaVar.onAdClicked();
            }
            zzdlw zzdlwVar = adOverlayInfoParcel.zzu;
            if (zzdlwVar != null) {
                zzdlwVar.zzdu();
            }
            Activity activity = this.zzb;
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                zzrVar.zzh();
            }
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzfV)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzg().zzb(this);
            }
        }
        Activity activity2 = this.zzb;
        zzc zzcVar = adOverlayInfoParcel.zza;
        zzad zzadVar = adOverlayInfoParcel.zzi;
        com.google.android.gms.ads.internal.zzt.zza();
        if (zza.zzb(activity2, zzcVar, zzadVar, zzcVar.zzi, null, "")) {
            return;
        }
        activity2.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzj() throws RemoteException {
        if (this.zzc) {
            com.google.android.gms.ads.internal.util.zze.zza("LauncherOverlay finishing activity");
            this.zzb.finish();
            return;
        }
        this.zzc = true;
        this.zzg = true;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdx();
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzfQ)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzab
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb();
                    }
                }, ((Integer) zzba.zzc().zzd(zzbjg.zzfS)).intValue());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzk() throws RemoteException {
        this.zzg = false;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdw();
        }
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzn(Bundle bundle) throws RemoteException {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzo() throws RemoteException {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzp() throws RemoteException {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzr() throws RemoteException {
        this.zze = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzd() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzh() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzi() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzG(int i, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzl(int i, int i2, Intent intent) throws RemoteException {
    }
}
