package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zztn implements zzqx {
    final /* synthetic */ zztw zza;
    private final zzri zzb;

    public /* synthetic */ zztn(zztw zztwVar, zzri zzriVar, byte[] bArr) {
        Objects.requireNonNull(zztwVar);
        this.zza = zztwVar;
        this.zzb = zzriVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqx
    public final void zza(long j) {
        zztw zztwVar = this.zza;
        if (this == zztwVar.zzK() && zztwVar.zzL() != null) {
            zzuc zzucVar = ((zzub) zztwVar.zzL()).zza;
            zzucVar.zzaE(true);
            zzucVar.zzaB().zzd(j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqx
    public final void zzb() {
        zznd zzndVarZzbe;
        zztw zztwVar = this.zza;
        if (this == zztwVar.zzK() && zztwVar.zzL() != null && zztwVar.zzQ() && (zzndVarZzbe = ((zzub) zztwVar.zzL()).zza.zzbe()) != null) {
            zzndVarZzbe.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqx
    public final void zzc() {
        zztw zztwVar = this.zza;
        if (this == zztwVar.zzK() && zztwVar.zzO()) {
            zztwVar.zzP(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqx
    public final void zzd() {
        long jZzu;
        zztw zztwVar = this.zza;
        if (this == zztwVar.zzK() && zztwVar.zzL() != null) {
            if (zztwVar.zzM().zzi() != -1) {
                long jZzi = zztwVar.zzM().zzj().zze / zztwVar.zzM().zzi();
                zzqz zzqzVarZzN = zztwVar.zzN();
                zzqzVarZzN.getClass();
                jZzu = zzfm.zzu(jZzi, zzqzVarZzN.zzi());
            } else {
                jZzu = C.TIME_UNSET;
            }
            ((zzub) zztwVar.zzL()).zza.zzaB().zze(zztwVar.zzM().zzj().zze, zzfm.zzs(jZzu), SystemClock.elapsedRealtime() - zztwVar.zzR());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqx
    public final void zze() {
        zztw.zza.getAndDecrement();
        zztw zztwVar = this.zza;
        if (zztwVar.zzL() != null) {
            zzri zzriVar = this.zzb;
            ((zzub) zztwVar.zzL()).zza.zzaB().zzl(new zzsc(zzriVar.zza, zzriVar.zzb, zzriVar.zzc, false, false, zzriVar.zze));
        }
    }
}
