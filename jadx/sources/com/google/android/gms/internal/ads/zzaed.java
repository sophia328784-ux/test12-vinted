package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.core.di.ServiceProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaed {
    private final zzaec zzb;
    private final zzaek zzc;
    private boolean zzd;
    private long zzg;
    private boolean zzi;
    private boolean zzl;
    private boolean zzm;
    private int zze = 0;
    private long zzf = C.TIME_UNSET;
    private long zzh = C.TIME_UNSET;
    private float zzj = 1.0f;
    private zzdp zzk = zzdp.zza;
    private long zza = ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT;

    public zzaed(Context context, zzaec zzaecVar, long j) {
        this.zzb = zzaecVar;
        this.zzc = new zzaek(context);
    }

    private final void zzp(int i) {
        this.zze = Math.min(this.zze, i);
    }

    public final void zza(long j) {
        this.zza = ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT;
    }

    public final void zzb(int i) {
        if (i == 0) {
            this.zze = 1;
        } else if (i != 1) {
            zzp(2);
        } else {
            this.zze = 0;
        }
        this.zzc.zzd();
    }

    public final void zzc() {
        this.zzd = true;
        this.zzg = zzfm.zzt(this.zzk.zzb());
        this.zzc.zzb();
    }

    public final void zzd() {
        this.zzd = false;
        this.zzh = C.TIME_UNSET;
        this.zzc.zzg();
    }

    public final void zze(@Nullable Surface surface) {
        this.zzl = surface != null;
        this.zzm = false;
        this.zzc.zzc(surface);
        zzp(1);
    }

    public final void zzf(float f) {
        this.zzc.zzf(f);
    }

    public final boolean zzg() {
        int i = this.zze;
        this.zze = 3;
        this.zzg = zzfm.zzt(this.zzk.zzb());
        return i != 3;
    }

    public final void zzh(zzdp zzdpVar) {
        this.zzk = zzdpVar;
    }

    public final void zzi() {
        if (this.zze == 0) {
            this.zze = 1;
        }
    }

    public final boolean zzj(boolean z) {
        if (z && (this.zze == 3 || (this.zzm && !this.zzl))) {
            this.zzh = C.TIME_UNSET;
            return true;
        }
        if (this.zzh == C.TIME_UNSET) {
            return false;
        }
        if (this.zzk.zzb() < this.zzh) {
            return true;
        }
        this.zzh = C.TIME_UNSET;
        return false;
    }

    public final void zzk(boolean z) {
        this.zzi = z;
        this.zzh = C.TIME_UNSET;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
    
        if (r8 > 100000) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        if (r31 >= r35) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bd, code lost:
    
        if (r28.zzd != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzl(long r29, long r31, long r33, long r35, boolean r37, boolean r38, long r39, long r41, com.google.android.gms.internal.ads.zzaeb r43) throws com.google.android.gms.internal.ads.zzjn {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaed.zzl(long, long, long, long, boolean, boolean, long, long, com.google.android.gms.internal.ads.zzaeb):int");
    }

    public final void zzm() {
        this.zzc.zzd();
        this.zzf = C.TIME_UNSET;
        zzp(1);
        this.zzh = C.TIME_UNSET;
        this.zzm = false;
    }

    public final void zzn(int i) {
        this.zzc.zza(i);
    }

    public final void zzo(float f) {
        zzguk.zza(f > BitmapDescriptorFactory.HUE_RED);
        if (f == this.zzj) {
            return;
        }
        this.zzj = f;
        this.zzc.zze(f);
    }
}
