package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzry {

    @Nullable
    private final Handler zza;

    @Nullable
    private final zzrz zzb;

    public zzry(@Nullable Handler handler, @Nullable zzrz zzrzVar) {
        this.zza = zzrzVar == null ? null : handler;
        this.zzb = zzrzVar;
    }

    public final /* synthetic */ void zzA(int i) {
        String str = zzfm.zza;
        this.zzb.zzx(i);
    }

    public final /* synthetic */ void zzB(zzjc zzjcVar) {
        String str = zzfm.zza;
        this.zzb.zzy(zzjcVar);
    }

    public final void zza(final zzje zzjeVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzo(zzjeVar);
                }
            });
        }
    }

    public final void zzb(final String str, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzp(str, j, j2);
                }
            });
        }
    }

    public final void zzc(final zzv zzvVar, @Nullable final zzjf zzjfVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzro
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzq(zzvVar, zzjfVar);
                }
            });
        }
    }

    public final void zzd(final long j) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(j);
                }
            });
        }
    }

    public final void zze(final int i, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(i, j, j2);
                }
            });
        }
    }

    public final void zzf(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(str);
                }
            });
        }
    }

    public final void zzg(final zzje zzjeVar) {
        zzjeVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrs
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(zzjeVar);
                }
            });
        }
    }

    public final void zzh(final boolean z) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzv(z);
                }
            });
        }
    }

    public final void zzi(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzru
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzw(exc);
                }
            });
        }
    }

    public final void zzj(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzx(exc);
                }
            });
        }
    }

    public final void zzk(final zzsc zzscVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzy(zzscVar);
                }
            });
        }
    }

    public final void zzl(final zzsc zzscVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrl
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzz(zzscVar);
                }
            });
        }
    }

    public final void zzm(final int i) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrm
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzA(i);
                }
            });
        }
    }

    public final void zzn(final zzjc zzjcVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrn
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzB(zzjcVar);
                }
            });
        }
    }

    public final /* synthetic */ void zzo(zzje zzjeVar) {
        String str = zzfm.zza;
        this.zzb.zzl(zzjeVar);
    }

    public final /* synthetic */ void zzp(String str, long j, long j2) {
        String str2 = zzfm.zza;
        this.zzb.zzm(str, j, j2);
    }

    public final /* synthetic */ void zzq(zzv zzvVar, zzjf zzjfVar) {
        String str = zzfm.zza;
        this.zzb.zzn(zzvVar, zzjfVar);
    }

    public final /* synthetic */ void zzr(long j) {
        String str = zzfm.zza;
        this.zzb.zzo(j);
    }

    public final /* synthetic */ void zzs(int i, long j, long j2) {
        String str = zzfm.zza;
        this.zzb.zzp(i, j, j2);
    }

    public final /* synthetic */ void zzt(String str) {
        String str2 = zzfm.zza;
        this.zzb.zzq(str);
    }

    public final /* synthetic */ void zzu(zzje zzjeVar) {
        zzjeVar.zza();
        String str = zzfm.zza;
        this.zzb.zzr(zzjeVar);
    }

    public final /* synthetic */ void zzv(boolean z) {
        String str = zzfm.zza;
        this.zzb.zzs(z);
    }

    public final /* synthetic */ void zzw(Exception exc) {
        String str = zzfm.zza;
        this.zzb.zzt(exc);
    }

    public final /* synthetic */ void zzx(Exception exc) {
        String str = zzfm.zza;
        this.zzb.zzu(exc);
    }

    public final /* synthetic */ void zzy(zzsc zzscVar) {
        String str = zzfm.zza;
        this.zzb.zzv(zzscVar);
    }

    public final /* synthetic */ void zzz(zzsc zzscVar) {
        String str = zzfm.zza;
        this.zzb.zzw(zzscVar);
    }
}
