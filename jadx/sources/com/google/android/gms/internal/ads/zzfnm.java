package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfnm implements zzfnl {
    private final ConcurrentHashMap zza;
    private final zzfns zzb;
    private final zzfno zzc = new zzfno();

    public zzfnm(zzfns zzfnsVar) {
        this.zza = new ConcurrentHashMap(zzfnsVar.zzd);
        this.zzb = zzfnsVar;
    }

    private final void zzf() {
        Parcelable.Creator<zzfns> creator = zzfns.CREATOR;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzht)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            zzfns zzfnsVar = this.zzb;
            sb.append(zzfnsVar.zzb);
            sb.append(" PoolCollection");
            sb.append(this.zzc.zzg());
            int i = 0;
            for (Map.Entry entry : this.zza.entrySet()) {
                i++;
                sb.append(i);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((zzfnv) entry.getKey()).hashCode());
                sb.append("    ");
                for (int i2 = 0; i2 < ((zzfnk) entry.getValue()).zzc(); i2++) {
                    sb.append("[O]");
                }
                for (int iZzc = ((zzfnk) entry.getValue()).zzc(); iZzc < zzfnsVar.zzd; iZzc++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                sb.append(((zzfnk) entry.getValue()).zzg());
                sb.append("\n");
            }
            while (i < zzfnsVar.zzc) {
                i++;
                sb.append(i);
                sb.append(".\n");
            }
            String string = sb.toString();
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    @Nullable
    public final synchronized zzfnu zza(zzfnv zzfnvVar) {
        zzfnu zzfnuVarZzb;
        try {
            zzfnk zzfnkVar = (zzfnk) this.zza.get(zzfnvVar);
            if (zzfnkVar != null) {
                zzfnuVarZzb = zzfnkVar.zzb();
                if (zzfnuVarZzb == null) {
                    this.zzc.zzb();
                }
                zzfoi zzfoiVarZzh = zzfnkVar.zzh();
                if (zzfnuVarZzb != null) {
                    zzbil.zzb.zzc zzcVarZzs = zzbil.zzb.zzs();
                    zzbil.zzb.zza.C0149zza c0149zzaZzs = zzbil.zzb.zza.zzs();
                    c0149zzaZzs.zzc(zzbil.zzb.zzd.IN_MEMORY);
                    zzbil.zzb.zze.zza zzaVarZzq = zzbil.zzb.zze.zzq();
                    zzaVarZzq.zzc(zzfoiVarZzh.zza);
                    zzaVarZzq.zzg(zzfoiVarZzh.zzb);
                    c0149zzaZzs.zzh(zzaVarZzq);
                    zzcVarZzs.zzh(c0149zzaZzs);
                    zzfnuVarZzb.zza.zza().zzd().zzj(zzcVarZzs.zzbu());
                }
                zzf();
            } else {
                this.zzc.zza();
                zzf();
                zzfnuVarZzb = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzfnuVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized boolean zzb(zzfnv zzfnvVar, zzfnu zzfnuVar) {
        boolean zZza;
        try {
            ConcurrentHashMap concurrentHashMap = this.zza;
            zzfnk zzfnkVar = (zzfnk) concurrentHashMap.get(zzfnvVar);
            zzfnuVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            if (zzfnkVar == null) {
                zzfns zzfnsVar = this.zzb;
                zzfnk zzfnkVar2 = new zzfnk(zzfnsVar.zzd, zzfnsVar.zze * 1000);
                if (concurrentHashMap.size() == zzfnsVar.zzc) {
                    int i = zzfnsVar.zzg;
                    int i2 = i - 1;
                    zzfnv zzfnvVar2 = null;
                    if (i == 0) {
                        throw null;
                    }
                    long jZzd = Long.MAX_VALUE;
                    if (i2 == 0) {
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (((zzfnk) entry.getValue()).zzd() < jZzd) {
                                jZzd = ((zzfnk) entry.getValue()).zzd();
                                zzfnvVar2 = (zzfnv) entry.getKey();
                            }
                        }
                        if (zzfnvVar2 != null) {
                            concurrentHashMap.remove(zzfnvVar2);
                        }
                    } else if (i2 == 1) {
                        for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                            if (((zzfnk) entry2.getValue()).zze() < jZzd) {
                                jZzd = ((zzfnk) entry2.getValue()).zze();
                                zzfnvVar2 = (zzfnv) entry2.getKey();
                            }
                        }
                        if (zzfnvVar2 != null) {
                            concurrentHashMap.remove(zzfnvVar2);
                        }
                    } else if (i2 == 2) {
                        int iZzf = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                            if (((zzfnk) entry3.getValue()).zzf() < iZzf) {
                                iZzf = ((zzfnk) entry3.getValue()).zzf();
                                zzfnvVar2 = (zzfnv) entry3.getKey();
                            }
                        }
                        if (zzfnvVar2 != null) {
                            concurrentHashMap.remove(zzfnvVar2);
                        }
                    }
                    this.zzc.zzd();
                }
                concurrentHashMap.put(zzfnvVar, zzfnkVar2);
                this.zzc.zzc();
                zzfnkVar = zzfnkVar2;
            }
            zZza = zzfnkVar.zza(zzfnuVar);
            zzfno zzfnoVar = this.zzc;
            zzfnoVar.zze();
            zzfnn zzfnnVarZzf = zzfnoVar.zzf();
            zzfoi zzfoiVarZzh = zzfnkVar.zzh();
            zzbil.zzb.zzc zzcVarZzs = zzbil.zzb.zzs();
            zzbil.zzb.zza.C0149zza c0149zzaZzs = zzbil.zzb.zza.zzs();
            c0149zzaZzs.zzc(zzbil.zzb.zzd.IN_MEMORY);
            zzbil.zzb.zzg.zza zzaVarZzs = zzbil.zzb.zzg.zzs();
            zzaVarZzs.zzc(zzfnnVarZzf.zza);
            zzaVarZzs.zzg(zzfnnVarZzf.zzb);
            zzaVarZzs.zzk(zzfoiVarZzh.zzb);
            c0149zzaZzs.zzn(zzaVarZzs);
            zzcVarZzs.zzh(c0149zzaZzs);
            zzfnuVar.zza.zza().zzd().zzk(zzcVarZzs.zzbu());
            zzf();
        } catch (Throwable th) {
            throw th;
        }
        return zZza;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final synchronized boolean zzc(zzfnv zzfnvVar) {
        zzfnk zzfnkVar = (zzfnk) this.zza.get(zzfnvVar);
        if (zzfnkVar == null) {
            return true;
        }
        return zzfnkVar.zzc() < this.zzb.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    @Deprecated
    public final zzfnv zzd(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, com.google.android.gms.ads.internal.client.zzx zzxVar) {
        zzfns zzfnsVar = this.zzb;
        return new zzfnw(zzmVar, str, new zzcby(zzfnsVar.zza).zza().zzj, zzfnsVar.zzf, zzxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfnl
    public final zzfns zze() {
        return this.zzb;
    }
}
