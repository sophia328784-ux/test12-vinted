package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzpx {
    final /* synthetic */ zzpy zza;
    private final String zzb;
    private int zzc;
    private long zzd;
    private zzxo zze;
    private boolean zzf;
    private boolean zzg;

    public zzpx(zzpy zzpyVar, String str, @Nullable int i, zzxo zzxoVar) {
        Objects.requireNonNull(zzpyVar);
        this.zza = zzpyVar;
        this.zzb = str;
        this.zzc = i;
        this.zzd = zzxoVar == null ? -1L : zzxoVar.zzd;
        if (zzxoVar == null || !zzxoVar.zzb()) {
            return;
        }
        this.zze = zzxoVar;
    }

    public final boolean zza(zzbf zzbfVar, zzbf zzbfVar2) {
        int i = this.zzc;
        if (i < zzbfVar.zza()) {
            zzpy zzpyVar = this.zza;
            zzbfVar.zzb(i, zzpyVar.zzj(), 0L);
            int i2 = zzpyVar.zzj().zzn;
            while (true) {
                if (i2 > zzpyVar.zzj().zzo) {
                    i = -1;
                    break;
                }
                int iZze = zzbfVar2.zze(zzbfVar.zzf(i2));
                if (iZze != -1) {
                    i = zzbfVar2.zzd(iZze, zzpyVar.zzk(), false).zzc;
                    break;
                }
                i2++;
            }
        } else if (i >= zzbfVar2.zza()) {
            i = -1;
            break;
        }
        this.zzc = i;
        if (i == -1) {
            return false;
        }
        zzxo zzxoVar = this.zze;
        return zzxoVar == null || zzbfVar2.zze(zzxoVar.zza) != -1;
    }

    public final boolean zzb(int i, @Nullable zzxo zzxoVar) {
        if (zzxoVar != null) {
            long j = zzxoVar.zzd;
            if (j != -1) {
                zzxo zzxoVar2 = this.zze;
                if (zzxoVar2 == null) {
                    return !zzxoVar.zzb() && j == this.zzd;
                }
                return j == zzxoVar2.zzd && zzxoVar.zzb == zzxoVar2.zzb && zzxoVar.zzc == zzxoVar2.zzc;
            }
        }
        return i == this.zzc;
    }

    public final void zzc(int i, @Nullable zzxo zzxoVar) {
        if (this.zzd == -1 && i == this.zzc && zzxoVar != null) {
            zzpy zzpyVar = this.zza;
            long j = zzxoVar.zzd;
            if (j >= zzpyVar.zzi()) {
                this.zzd = j;
            }
        }
    }

    public final boolean zzd(zznr zznrVar) {
        zzxo zzxoVar = zznrVar.zzd;
        if (zzxoVar == null) {
            return this.zzc != zznrVar.zzc;
        }
        long j = this.zzd;
        if (j == -1) {
            return false;
        }
        long j2 = zzxoVar.zzd;
        if (j2 > j) {
            return true;
        }
        if (this.zze == null) {
            return false;
        }
        zzbf zzbfVar = zznrVar.zzb;
        int iZze = zzbfVar.zze(zzxoVar.zza);
        int iZze2 = zzbfVar.zze(this.zze.zza);
        zzxo zzxoVar2 = this.zze;
        if (j2 < zzxoVar2.zzd || iZze < iZze2) {
            return false;
        }
        if (iZze > iZze2) {
            return true;
        }
        if (!zzxoVar.zzb()) {
            int i = zzxoVar.zze;
            return i == -1 || i > zzxoVar2.zzb;
        }
        int i2 = zzxoVar.zzb;
        int i3 = zzxoVar.zzc;
        int i4 = zzxoVar2.zzb;
        if (i2 <= i4) {
            return i2 == i4 && i3 > zzxoVar2.zzc;
        }
        return true;
    }

    public final /* synthetic */ String zze() {
        return this.zzb;
    }

    public final /* synthetic */ int zzf() {
        return this.zzc;
    }

    public final /* synthetic */ long zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzxo zzh() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzi() {
        return this.zzf;
    }

    public final /* synthetic */ void zzj(boolean z) {
        this.zzf = true;
    }

    public final /* synthetic */ boolean zzk() {
        return this.zzg;
    }

    public final /* synthetic */ void zzl(boolean z) {
        this.zzg = true;
    }
}
