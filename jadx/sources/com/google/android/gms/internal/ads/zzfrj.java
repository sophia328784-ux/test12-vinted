package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfrj implements Runnable {
    public static Boolean zzb;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private int zzi;
    private final zzdxx zzj;
    private final List zzk;
    private final zzcny zzl;
    private final zzccd zzn;
    public static final Object zza = new Object();
    private static final Object zzc = new Object();
    private static final Object zzd = new Object();
    private final zzfrn zzg = zzfrq.zzb();
    private String zzh = "";
    private boolean zzm = false;

    public zzfrj(Context context, VersionInfoParcel versionInfoParcel, zzdxx zzdxxVar, zzejl zzejlVar, zzccd zzccdVar, zzcny zzcnyVar) {
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzj = zzdxxVar;
        this.zzn = zzccdVar;
        this.zzl = zzcnyVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkk)).booleanValue()) {
            this.zzk = com.google.android.gms.ads.internal.util.zzs.zzj();
        } else {
            this.zzk = zzgxm.zzi();
        }
    }

    public static boolean zza() {
        boolean zBooleanValue;
        synchronized (zza) {
            try {
                Boolean boolValueOf = zzb;
                if (boolValueOf == null) {
                    if (((Boolean) zzbla.zzb.zze()).booleanValue()) {
                        boolValueOf = Boolean.valueOf(Math.random() < ((Double) zzbla.zza.zze()).doubleValue());
                        zzb = boolValueOf;
                    } else {
                        boolValueOf = Boolean.FALSE;
                        zzb = boolValueOf;
                    }
                }
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrZzaN;
        if (zza()) {
            Object obj = zzc;
            synchronized (obj) {
                try {
                    if (this.zzg.zza() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            zzfrn zzfrnVar = this.zzg;
                            bArrZzaN = ((zzfrq) zzfrnVar.zzbu()).zzaN();
                            zzfrnVar.zzc();
                        }
                        new zzejk(this.zze, this.zzf.afmaVersion, this.zzn, Binder.getCallingUid(), null).zza(new zzeji((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzke), 60000, new HashMap(), bArrZzaN, CommonGatewayClient.HEADER_PROTOBUF, false));
                    } catch (Exception e) {
                        if ((e instanceof zzefb) && ((zzefb) e).zza() == 3) {
                            return;
                        }
                        com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "CuiMonitor.sendCuiPing");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void zzb(@Nullable final zzfqz zzfqzVar) {
        zzcgj.zza.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfri
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc(zzfqzVar);
            }
        });
    }

    public final /* synthetic */ void zzc(zzfqz zzfqzVar) {
        synchronized (zzd) {
            try {
                if (!this.zzm) {
                    this.zzm = true;
                    if (zza()) {
                        try {
                            com.google.android.gms.ads.internal.zzt.zzc();
                            this.zzh = com.google.android.gms.ads.internal.util.zzs.zzr(this.zze);
                        } catch (RemoteException | RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CuiMonitor.gettingAppIdFromManifest");
                        }
                        this.zzi = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zze);
                        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkf)).intValue();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznB)).booleanValue()) {
                            long j = iIntValue;
                            zzcgj.zzd.scheduleWithFixedDelay(this, j, j, TimeUnit.MILLISECONDS);
                        } else {
                            long j2 = iIntValue;
                            zzcgj.zzd.scheduleAtFixedRate(this, j2, j2, TimeUnit.MILLISECONDS);
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkl)).booleanValue()) {
                            this.zzl.zza();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zza() && zzfqzVar != null) {
            synchronized (zzc) {
                try {
                    zzfrn zzfrnVar = this.zzg;
                    if (zzfrnVar.zza() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkg)).intValue()) {
                        return;
                    }
                    zzfrk zzfrkVarZza = zzfrm.zza();
                    zzfrkVarZza.zzv(zzfqzVar.zzm());
                    zzfrkVarZza.zza(zzfqzVar.zzb());
                    zzfrkVarZza.zzb(zzfqzVar.zza());
                    zzfrkVarZza.zzw(3);
                    zzfrkVarZza.zzd(this.zzf.afmaVersion);
                    zzfrkVarZza.zze(this.zzh);
                    zzfrkVarZza.zzf(Build.VERSION.RELEASE);
                    zzfrkVarZza.zzg(Build.VERSION.SDK_INT);
                    zzfrkVarZza.zzx(zzfqzVar.zzo());
                    zzfrkVarZza.zzi(zzfqzVar.zzc());
                    zzfrkVarZza.zzj(this.zzi);
                    zzfrkVarZza.zzy(zzfqzVar.zzn());
                    zzfrkVarZza.zzk(zzfqzVar.zzd());
                    zzfrkVarZza.zzl(zzfqzVar.zze());
                    zzfrkVarZza.zzm(zzfqzVar.zzf());
                    zzfrkVarZza.zzn(this.zzj.zzd(zzfqzVar.zzf()));
                    zzfrkVarZza.zzo(zzfqzVar.zzg());
                    zzfrkVarZza.zzs(zzfqzVar.zzh());
                    zzfrkVarZza.zzr(zzfqzVar.zzk());
                    zzfrkVarZza.zzp(zzfqzVar.zzi());
                    zzfrkVarZza.zzq(zzfqzVar.zzj());
                    zzfrkVarZza.zzc(zzfqzVar.zzl());
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkk)).booleanValue()) {
                        zzfrkVarZza.zzh(this.zzk);
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkl)).booleanValue()) {
                        zzcny zzcnyVar = this.zzl;
                        zzija zzijaVarZzd = zzcnyVar.zzd();
                        String strZzc = zzcnyVar.zzc();
                        if (zzijaVarZzd != null) {
                            zzfrkVarZza.zzt(zzijaVarZzd);
                        }
                        if (strZzc != null) {
                            zzfrkVarZza.zzu(strZzc);
                        }
                    }
                    zzfro zzfroVarZza = zzfrp.zza();
                    zzfroVarZza.zza(zzfrkVarZza);
                    zzfrnVar.zzb(zzfroVarZza);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
