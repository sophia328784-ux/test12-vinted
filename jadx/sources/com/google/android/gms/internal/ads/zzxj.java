package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxj extends zzzt {
    private final boolean zzb;
    private final zzbe zzc;
    private final zzbd zzd;
    private zzxh zze;

    @Nullable
    private zzxg zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    public zzxj(zzxq zzxqVar, boolean z) {
        boolean z2;
        super(zzxqVar);
        if (z) {
            zzxqVar.zzJ();
            z2 = true;
        } else {
            z2 = false;
        }
        this.zzb = z2;
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        zzxqVar.zzI();
        this.zze = zzxh.zzp(zzxqVar.zzK());
    }

    private final Object zzL(Object obj) {
        return (this.zze.zzs() == null || !obj.equals(zzxh.zzc)) ? obj : this.zze.zzs();
    }

    private final boolean zzM(long j) {
        zzxg zzxgVar = this.zzf;
        int iZze = this.zze.zze(zzxgVar.zza.zza);
        if (iZze == -1) {
            return false;
        }
        zzxh zzxhVar = this.zze;
        zzbd zzbdVar = this.zzd;
        zzxhVar.zzd(iZze, zzbdVar, false);
        long j2 = zzbdVar.zzd;
        if (j2 != C.TIME_UNSET && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        zzxgVar.zzg(j);
        return true;
    }

    public final zzbf zzA() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzB(zzak zzakVar) {
        if (this.zzi) {
            zzxh zzxhVar = this.zze;
            this.zze = zzxhVar.zzr(zzzp.zzp(zzxhVar.zzb, zzakVar));
        } else {
            this.zze = zzxh.zzp(zzakVar);
        }
        ((zzzt) this).zza.zzB(zzakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzzt
    public final void zzC() {
        if (this.zzb) {
            return;
        }
        this.zzg = true;
        zzw(null, ((zzzt) this).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzzt, com.google.android.gms.internal.ads.zzxq
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final zzxg zzH(zzxo zzxoVar, zzabp zzabpVar, long j) {
        zzxg zzxgVar = new zzxg(zzxoVar, zzabpVar, j);
        zzxgVar.zzi(((zzzt) this).zza);
        if (this.zzh) {
            zzxgVar.zzj(zzxoVar.zza(zzL(zzxoVar.zza)));
            return zzxgVar;
        }
        this.zzf = zzxgVar;
        if (!this.zzg) {
            this.zzg = true;
            zzw(null, ((zzzt) this).zza);
        }
        return zzxgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzt, com.google.android.gms.internal.ads.zzxq
    public final void zzE(zzxm zzxmVar) {
        ((zzxg) zzxmVar).zzk();
        if (zzxmVar == this.zzf) {
            this.zzf = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    @Override // com.google.android.gms.internal.ads.zzzt
    public final void zzF(zzbf zzbfVar) {
        long jZza;
        zzxo zzxoVarZza = null;
        if (this.zzh) {
            this.zze = this.zze.zzr(zzbfVar);
            zzxg zzxgVar = this.zzf;
            if (zzxgVar != null) {
                zzM(zzxgVar.zzh());
            }
        } else if (zzbfVar.zzg()) {
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzxh.zzq(zzbfVar, zzbe.zza, zzxh.zzc);
        } else {
            zzbe zzbeVar = this.zzc;
            zzbfVar.zzb(0, zzbeVar, 0L);
            Object obj = zzbeVar.zzb;
            zzxg zzxgVar2 = this.zzf;
            if (zzxgVar2 != null) {
                jZza = zzxgVar2.zza();
                this.zze.zzo(zzxgVar2.zza.zza, this.zzd);
                this.zze.zzb(0, zzbeVar, 0L);
                if (jZza == 0) {
                    jZza = 0;
                }
            } else {
                jZza = 0;
            }
            Pair pairZzm = zzbfVar.zzm(zzbeVar, this.zzd, 0, jZza);
            Object obj2 = pairZzm.first;
            long jLongValue = ((Long) pairZzm.second).longValue();
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzxh.zzq(zzbfVar, obj, obj2);
            zzxg zzxgVar3 = this.zzf;
            if (zzxgVar3 != null && zzM(jLongValue)) {
                zzxo zzxoVar = zzxgVar3.zza;
                zzxoVarZza = zzxoVar.zza(zzL(zzxoVar.zza));
            }
        }
        this.zzi = true;
        this.zzh = true;
        zze(this.zze);
        if (zzxoVarZza != null) {
            zzxg zzxgVar4 = this.zzf;
            zzxgVar4.getClass();
            zzxgVar4.zzj(zzxoVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzt
    @Nullable
    public final zzxo zzG(zzxo zzxoVar) {
        Object objZzs = this.zze.zzs();
        Object obj = zzxoVar.zza;
        if (objZzs != null && this.zze.zzs().equals(obj)) {
            obj = zzxh.zzc;
        }
        return zzxoVar.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzww, com.google.android.gms.internal.ads.zzwp
    public final void zzd() {
        this.zzh = false;
        this.zzg = false;
        super.zzd();
    }
}
