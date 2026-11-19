package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemj {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final zzfld zzc;

    @Nullable
    private final zzclm zzd;
    private final zzeaj zze;

    @Nullable
    private zzfvy zzf;

    public zzemj(Context context, VersionInfoParcel versionInfoParcel, zzfld zzfldVar, @Nullable zzclm zzclmVar, zzeaj zzeajVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = zzfldVar;
        this.zzd = zzclmVar;
        this.zze = zzeajVar;
    }

    public final synchronized boolean zza(boolean z) {
        zzclm zzclmVar;
        zzfld zzfldVar = this.zzc;
        if (zzfldVar.zzT) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgt)).booleanValue() && (zzclmVar = this.zzd) != null) {
                    if (this.zzf != null) {
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid javascript session service already started for ad.");
                        return false;
                    }
                    if (!com.google.android.gms.ads.internal.zzt.zzu().zza(this.zza)) {
                        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to initialize omid.");
                        return false;
                    }
                    if (zzfldVar.zzV.zzb()) {
                        zzfvy zzfvyVarZzi = com.google.android.gms.ads.internal.zzt.zzu().zzi(this.zzb, zzclmVar.zzD(), true);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgu)).booleanValue()) {
                            zzeaj zzeajVar = this.zze;
                            String str = zzfvyVarZzi != null ? "1" : "0";
                            zzeai zzeaiVarZza = zzeajVar.zza();
                            zzeaiVarZza.zzc("omid_js_session_success", str);
                            zzeaiVarZza.zzd();
                        }
                        if (zzfvyVarZzi == null) {
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to create javascript session service.");
                            return false;
                        }
                        int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Created omid javascript session service.");
                        this.zzf = zzfvyVarZzi;
                        zzclmVar.zzal(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized boolean zzb() {
        return this.zzf != null;
    }

    public final synchronized void zzc() {
        zzclm zzclmVar;
        try {
            zzfvy zzfvyVar = this.zzf;
            if (zzfvyVar == null || (zzclmVar = this.zzd) == null) {
                return;
            }
            Iterator it = zzclmVar.zzF().iterator();
            while (it.hasNext()) {
                com.google.android.gms.ads.internal.zzt.zzu().zzk(zzfvyVar, (View) it.next());
            }
            zzclmVar.zze("onSdkLoaded", zzgxp.zza());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd() {
        zzclm zzclmVar;
        if (this.zzf == null || (zzclmVar = this.zzd) == null) {
            return;
        }
        zzclmVar.zze("onSdkImpression", zzgxp.zza());
    }

    public final synchronized void zze(zzfvx zzfvxVar) {
        zzclm zzclmVar;
        zzfvy zzfvyVar = this.zzf;
        if (zzfvyVar == null || (zzclmVar = this.zzd) == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzu().zzj(zzfvyVar, zzfvxVar);
        this.zzf = null;
        zzclmVar.zzal(null);
    }

    public final synchronized void zzf(View view) {
        zzfvy zzfvyVar = this.zzf;
        if (zzfvyVar != null) {
            com.google.android.gms.ads.internal.zzt.zzu().zzk(zzfvyVar, view);
        }
    }
}
