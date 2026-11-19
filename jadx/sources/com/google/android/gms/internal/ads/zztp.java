package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztp {

    @Nullable
    private final Context zza;
    private final zzql zzb;
    private boolean zzc;
    private zzto zzd;
    private zzrj zze;

    @Nullable
    private zztr zzf;
    private zztm zzg;

    @Deprecated
    public zztp() {
        this.zza = null;
        this.zzb = zzql.zza;
    }

    public final zztw zza() {
        zzguk.zzi(!this.zzc);
        this.zzc = true;
        if (this.zzf == null) {
            this.zzf = new zztr(new zzcp[0]);
        }
        zzrj zzrjVar = this.zze;
        zztm zztmVar = this.zzg;
        byte[] bArr = null;
        if (zzrjVar == null) {
            if (zztmVar == null) {
                this.zzg = new zztm(this.zza);
            }
            if (this.zzd == null) {
                this.zzd = zzto.zza;
            }
            Context context = this.zza;
            zztg zztgVar = new zztg(context);
            zztgVar.zzb(context != null ? null : this.zzb);
            zztgVar.zzf(this.zzg);
            zztgVar.zza(this.zzd);
            this.zze = zztgVar.zzc();
        } else {
            zzguk.zzi(zztmVar == null);
            zzguk.zzi(this.zzd == null);
        }
        return new zztw(this, bArr);
    }

    public final /* synthetic */ Context zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzrj zzc() {
        return this.zze;
    }

    public final /* synthetic */ zztr zzd() {
        return this.zzf;
    }

    public zztp(Context context) {
        this.zza = context;
        this.zzb = zzql.zza;
    }
}
