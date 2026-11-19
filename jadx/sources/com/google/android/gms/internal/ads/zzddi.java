package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzddi extends com.google.android.gms.ads.internal.client.zzdw {
    private final String zza;

    @Nullable
    private final String zzb;
    private final String zzc;

    @Nullable
    private final String zzd;
    private final List zze;
    private final long zzf;
    private final String zzg;

    @Nullable
    private final zzemv zzh;
    private final Bundle zzi;
    private final double zzj;
    private final int zzk;

    public zzddi(@Nullable zzfld zzfldVar, String str, zzemv zzemvVar, @Nullable zzflg zzflgVar, String str2) {
        Bundle bundle;
        String string = null;
        this.zzb = zzfldVar == null ? null : zzfldVar.zzab;
        this.zzc = str2;
        this.zzd = zzflgVar == null ? null : zzflgVar.zzb;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && zzfldVar != null) {
            try {
                string = zzfldVar.zzv.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.zza = string != null ? string : str;
        this.zze = zzemvVar.zzh();
        this.zzh = zzemvVar;
        this.zzj = zzfldVar == null ? 0.0d : zzfldVar.zzaz;
        this.zzk = zzfldVar == null ? 2 : zzfldVar.zzaI;
        this.zzf = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() / 1000;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzw)).booleanValue()) {
            Bundle bundle2 = new Bundle();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhQ)).booleanValue() && zzflgVar != null) {
                bundle2.putAll(zzflgVar.zzk);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhR)).booleanValue() && zzfldVar != null) {
                bundle2.putAll(zzfldVar.zzaF);
            }
            this.zzi = bundle2;
        } else {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhQ)).booleanValue() || zzflgVar == null) {
                bundle = new Bundle();
                this.zzi = bundle;
            } else {
                bundle = zzflgVar.zzk;
                this.zzi = bundle;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhR)).booleanValue() && zzfldVar != null) {
                Bundle bundle3 = zzfldVar.zzaF;
                if (bundle != null) {
                    bundle.putAll(bundle3);
                }
            }
        }
        this.zzg = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkM)).booleanValue() || zzflgVar == null || TextUtils.isEmpty(zzflgVar.zzi)) ? "" : zzflgVar.zzi;
    }

    public final long zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzg;
    }

    @Nullable
    public final String zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    @Nullable
    public final String zzf() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final List zzg() {
        return this.zze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzv zzh() {
        zzemv zzemvVar = this.zzh;
        if (zzemvVar != null) {
            return zzemvVar.zzg();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final Bundle zzi() {
        return this.zzi;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzj() {
        return this.zzc;
    }

    public final double zzk() {
        return this.zzj;
    }

    public final int zzl() {
        return this.zzk;
    }
}
