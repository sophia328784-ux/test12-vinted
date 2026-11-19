package com.google.android.gms.internal.ads;

import android.os.Looper;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyy extends zzwp implements zzym {
    private final zzhr zza;
    private final zzyg zzb;
    private final zzus zzc;
    private final int zzd;
    private boolean zze = true;
    private long zzf = C.TIME_UNSET;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    @Nullable
    private zziq zzj;
    private zzak zzk;
    private final zzabz zzl;

    public /* synthetic */ zzyy(zzak zzakVar, zzhr zzhrVar, zzyg zzygVar, zzus zzusVar, zzabz zzabzVar, int i, boolean z, int i2, zzv zzvVar, zzgvc zzgvcVar, byte[] bArr) {
        this.zzk = zzakVar;
        this.zza = zzhrVar;
        this.zzb = zzygVar;
        this.zzc = zzusVar;
        this.zzl = zzabzVar;
        this.zzd = i;
    }

    private final void zzv() {
        long j = this.zzf;
        boolean z = this.zzg;
        boolean z2 = this.zzh;
        zzak zzakVarZzK = zzK();
        zzbf zzzkVar = new zzzk(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, j, j, 0L, 0L, z, false, false, null, zzakVarZzK, z2 ? zzakVarZzK.zzc : null);
        if (this.zze) {
            zzzkVar = new zzyv(this, zzzkVar);
        }
        zze(zzzkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final synchronized void zzB(zzak zzakVar) {
        this.zzk = zzakVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzE(zzxm zzxmVar) {
        ((zzyu) zzxmVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final zzxm zzH(zzxo zzxoVar, zzabp zzabpVar, long j) {
        zzhs zzhsVarZza = this.zza.zza();
        zziq zziqVar = this.zzj;
        if (zziqVar != null) {
            zzhsVarZza.zze(zziqVar);
        }
        zzag zzagVar = zzK().zzb;
        zzagVar.getClass();
        return new zzyu(zzagVar.zza, zzhsVarZza, this.zzb.zza(zzk()), this.zzc, zzh(zzxoVar), this.zzl, zzf(zzxoVar), this, zzabpVar, null, this.zzd, false, 0, null, zzfm.zzt(C.TIME_UNSET), null);
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final synchronized zzak zzK() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zza(@Nullable zziq zziqVar) {
        this.zzj = zziqVar;
        Looper.myLooper().getClass();
        zzk();
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final void zzb(long j, zzahk zzahkVar, boolean z) {
        if (this.zzi && zzahkVar.zzj()) {
            return;
        }
        this.zzi = !zzahkVar.zzj();
        if (j == C.TIME_UNSET) {
            j = this.zzf;
        }
        boolean zZzb = zzahkVar.zzb();
        if (!this.zze && this.zzf == j && this.zzg == zZzb && this.zzh == z) {
            return;
        }
        this.zzf = j;
        this.zzg = zZzb;
        this.zzh = z;
        this.zze = false;
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzd() {
    }

    @Override // com.google.android.gms.internal.ads.zzxq
    public final void zzu() {
    }
}
