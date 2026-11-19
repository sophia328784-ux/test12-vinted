package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcnu {
    private final zzcnl zza;
    private final zzeaj zzb;

    public zzcnu(zzcnl zzcnlVar, zzeaj zzeajVar) {
        this.zza = zzcnlVar;
        this.zzb = zzeajVar;
    }

    public final void zza(final Context context, final VersionInfoParcel versionInfoParcel) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpJ)).booleanValue()) {
            Executor threadPoolExecutor = zzcgj.zza;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpL)).booleanValue()) {
                zzcnt zzcntVar = new zzcnt(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpN)).intValue(), null);
                int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpM)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), zzcntVar);
            }
            threadPoolExecutor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzb(context, versionInfoParcel);
                }
            });
        }
    }

    public final /* synthetic */ void zzb(Context context, VersionInfoParcel versionInfoParcel) {
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        com.google.android.gms.ads.internal.zzt.zzc().zze(context, versionInfoParcel.afmaVersion);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpK)).booleanValue()) {
            long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
            zzeai zzeaiVarZza = this.zzb.zza();
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "webview_startup_l");
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length());
            sb.append(jElapsedRealtime2);
            zzeaiVarZza.zzc("webview_startup_l", sb.toString());
            zzeaiVarZza.zzd();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpQ)).booleanValue()) {
            zzcgj.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
        }
    }

    public final /* synthetic */ void zzc() {
        this.zza.zzb(new zzcnp(this, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime()));
    }

    public final /* synthetic */ zzeaj zzd() {
        return this.zzb;
    }
}
