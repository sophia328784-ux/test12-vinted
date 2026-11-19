package com.google.android.gms.internal.ads;

import android.content.Context;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadr {
    private final Context zza;
    private final zzaed zzb;
    private zzbs zzc;
    private boolean zzd;
    private boolean zzf;
    private long zzg = MBInterstitialActivity.WEB_LOAD_TIME;
    private final zzaee zzh = new zzaee(1.0f);
    private zzdp zze = zzdp.zza;

    public zzadr(Context context, zzaed zzaedVar) {
        this.zza = context.getApplicationContext();
        this.zzb = zzaedVar;
    }

    public final zzadr zza(boolean z) {
        this.zzd = true;
        return this;
    }

    public final zzadr zzb(zzdp zzdpVar) {
        this.zze = zzdpVar;
        return this;
    }

    public final zzadr zzc(long j) {
        this.zzg = j;
        return this;
    }

    public final zzadz zzd() {
        zzguk.zzi(!this.zzf);
        if (this.zzc == null) {
            this.zzc = new zzadx(false);
        }
        zzadz zzadzVar = new zzadz(this, null);
        this.zzf = true;
        return zzadzVar;
    }

    public final /* synthetic */ Context zze() {
        return this.zza;
    }

    public final /* synthetic */ zzaed zzf() {
        return this.zzb;
    }

    public final /* synthetic */ zzbs zzg() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzd;
    }

    public final /* synthetic */ zzdp zzi() {
        return this.zze;
    }

    public final /* synthetic */ long zzj() {
        return this.zzg;
    }

    public final /* synthetic */ zzaee zzk() {
        return this.zzh;
    }
}
