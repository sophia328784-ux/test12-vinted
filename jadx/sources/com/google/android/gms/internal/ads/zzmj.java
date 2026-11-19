package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmj {
    private final zznq zzc;
    private final zzea zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzjx zzh;

    @Nullable
    private zzmg zzi;

    @Nullable
    private zzmg zzj;

    @Nullable
    private zzmg zzk;

    @Nullable
    private zzmg zzl;

    @Nullable
    private zzmg zzm;
    private int zzn;

    @Nullable
    private Object zzo;
    private long zzp;
    private final zzlr zzr;
    private final zzbd zza = new zzbd();
    private final zzbe zzb = new zzbe();
    private List zzq = new ArrayList();

    public zzmj(zznq zznqVar, zzea zzeaVar, zzlr zzlrVar, zzjx zzjxVar) {
        this.zzc = zznqVar;
        this.zzd = zzeaVar;
        this.zzr = zzlrVar;
        this.zzh = zzjxVar;
    }

    private static zzxo zzA(zzbf zzbfVar, Object obj, long j, long j2, zzbe zzbeVar, zzbd zzbdVar) {
        zzbfVar.zzo(obj, zzbdVar);
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzbfVar.zze(obj);
        zzbdVar.zzb();
        zzbfVar.zzo(obj, zzbdVar);
        int iZze = zzbdVar.zze(j);
        return iZze == -1 ? new zzxo(obj, j2, zzbdVar.zzf(j)) : new zzxo(obj, iZze, zzbdVar.zzd(iZze), j2);
    }

    private final void zzB() {
        int i = zzgxm.zzd;
        final zzgxj zzgxjVar = new zzgxj();
        for (zzmg zzmgVarZzp = this.zzi; zzmgVarZzp != null; zzmgVarZzp = zzmgVarZzp.zzp()) {
            zzgxjVar.zzf(zzmgVarZzp.zzg.zza);
        }
        zzmg zzmgVar = this.zzj;
        final zzxo zzxoVar = zzmgVar == null ? null : zzmgVar.zzg.zza;
        this.zzd.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzmi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzz(zzgxjVar, zzxoVar);
            }
        });
    }

    private final long zzC(Object obj) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzmg zzmgVar = (zzmg) this.zzq.get(i);
            if (zzmgVar.zzb.equals(obj)) {
                return zzmgVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final int zzD(zzbf zzbfVar) {
        zzbf zzbfVar2;
        zzmg zzmgVarZzp = this.zzi;
        if (zzmgVarZzp == null) {
            return 0;
        }
        int iZze = zzbfVar.zze(zzmgVarZzp.zzb);
        while (true) {
            zzbfVar2 = zzbfVar;
            iZze = zzbfVar2.zzl(iZze, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzmgVarZzp.getClass();
                if (zzmgVarZzp.zzp() == null || zzmgVarZzp.zzg.zzg) {
                    break;
                }
                zzmgVarZzp = zzmgVarZzp.zzp();
            }
            zzmg zzmgVarZzp2 = zzmgVarZzp.zzp();
            if (iZze == -1 || zzmgVarZzp2 == null || zzbfVar2.zze(zzmgVarZzp2.zzb) != iZze) {
                break;
            }
            zzmgVarZzp = zzmgVarZzp2;
            zzbfVar = zzbfVar2;
        }
        int iZzs = zzs(zzmgVarZzp);
        zzmgVarZzp.zzg = zzx(zzbfVar2, zzmgVarZzp.zzg);
        return iZzs;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x017a  */
    @Nullable
    private final zzmh zzE(zzbf zzbfVar, zzmg zzmgVar, long j) {
        int i;
        zzbf zzbfVar2;
        long jLongValue;
        long j2;
        long j3;
        zzbe zzbeVar;
        Object obj;
        long j4;
        long j5;
        long j6;
        long j7;
        zzmh zzmhVar = zzmgVar.zzg;
        long jZza = zzmgVar.zza();
        long j8 = zzmhVar.zze;
        boolean z = zzmhVar.zzg;
        long j9 = (jZza + j8) - j;
        zzxo zzxoVar = zzmhVar.zza;
        long j10 = 0;
        if (!z) {
            Object obj2 = zzxoVar.zza;
            zzbd zzbdVar = this.zza;
            zzbfVar.zzo(obj2, zzbdVar);
            if (!zzxoVar.zzb()) {
                int i2 = zzxoVar.zze;
                if (i2 != -1) {
                    zzbdVar.zzb();
                    if (i2 == -1) {
                        zzbdVar.zzg.zzb(-1);
                        i = -1;
                    } else {
                        i = i2;
                    }
                } else {
                    i = i2;
                }
                int iZzd = zzbdVar.zzd(i);
                zzbdVar.zzj(i);
                if (iZzd != zzbdVar.zzg(i)) {
                    return zzG(zzbfVar, obj2, i, iZzd, j8, zzxoVar.zzd);
                }
                zzL(zzbfVar, obj2, i);
                return zzH(zzbfVar, obj2, 0L, C.TIME_UNSET, j8, zzxoVar.zzd);
            }
            int i3 = zzxoVar.zzb;
            if (zzbdVar.zzg(i3) == -1) {
                return null;
            }
            int iZza = zzbdVar.zzg.zza(i3).zza(zzxoVar.zzc);
            long j11 = zzmhVar.zzd;
            if (iZza < 0) {
                return zzG(zzbfVar, obj2, i3, iZza, j11, zzxoVar.zzd);
            }
            if (j11 == C.TIME_UNSET) {
                zzbe zzbeVar2 = this.zzb;
                long jMax = zzM(zzbfVar, zzbdVar.zzc, zzbdVar.zzd, zzbeVar2) ? Math.max(0L, j9) : -9223372036854775807L;
                zzbfVar2 = zzbfVar;
                Pair pairZzn = zzbfVar2.zzn(zzbeVar2, zzbdVar, zzbdVar.zzc, C.TIME_UNSET, jMax);
                if (pairZzn == null) {
                    return null;
                }
                jLongValue = ((Long) pairZzn.second).longValue();
                j3 = jMax;
                j2 = -9223372036854775807L;
            } else {
                zzbfVar2 = zzbfVar;
                jLongValue = j11;
                j2 = jLongValue;
                j3 = -9223372036854775807L;
            }
            zzL(zzbfVar2, obj2, i3);
            return zzH(zzbfVar2, obj2, Math.max(0L, jLongValue), j3, j2, zzxoVar.zzd);
        }
        Object obj3 = zzxoVar.zza;
        int iZze = zzbfVar.zze(obj3);
        zzbd zzbdVar2 = this.zza;
        zzbe zzbeVar3 = this.zzb;
        int iZzl = zzbfVar.zzl(iZze, zzbdVar2, zzbeVar3, this.zzf, this.zzg);
        if (iZzl == -1) {
            return null;
        }
        int i4 = zzbfVar.zzd(iZzl, zzbdVar2, true).zzc;
        Object obj4 = zzbdVar2.zzb;
        obj4.getClass();
        long j12 = zzxoVar.zzd;
        if (zzbfVar.zzb(i4, zzbeVar3, 0L).zzn == iZzl) {
            long jMax2 = zzM(zzbfVar, zzbdVar2.zzc, zzbdVar2.zzd, zzbeVar3) ? Math.max(0L, j9) : -9223372036854775807L;
            Pair pairZzn2 = zzbfVar.zzn(zzbeVar3, zzbdVar2, i4, C.TIME_UNSET, jMax2);
            if (pairZzn2 == null) {
                return null;
            }
            Object obj5 = pairZzn2.first;
            long jLongValue2 = ((Long) pairZzn2.second).longValue();
            zzmg zzmgVarZzp = zzmgVar.zzp();
            if (zzmgVarZzp == null || !zzmgVarZzp.zzb.equals(obj5)) {
                long jZzC = zzC(obj5);
                if (jZzC == -1) {
                    jZzC = this.zze;
                    this.zze = 1 + jZzC;
                }
                j7 = jZzC;
            } else {
                j7 = zzmgVarZzp.zzg.zza.zzd;
            }
            long j13 = jMax2;
            zzbeVar = zzbeVar3;
            obj = obj5;
            j4 = j7;
            j6 = j13;
            j5 = jLongValue2;
            j10 = -9223372036854775807L;
        } else {
            zzbeVar = zzbeVar3;
            obj = obj4;
            j4 = j12;
            j5 = 0;
            j6 = -9223372036854775807L;
        }
        zzxo zzxoVarZzA = zzA(zzbfVar, obj, j5, j4, zzbeVar, zzbdVar2);
        long j14 = j5;
        if (j10 != C.TIME_UNSET && zzmhVar.zzd != C.TIME_UNSET) {
            zzbfVar.zzo(obj3, zzbdVar2).zzb();
            int i5 = zzbdVar2.zzg.zzd;
        }
        return zzF(zzbfVar, zzxoVarZzA, j10, j14, j6);
    }

    private final zzmh zzF(zzbf zzbfVar, zzxo zzxoVar, long j, long j2, long j3) {
        Object obj = zzxoVar.zza;
        zzbfVar.zzo(obj, this.zza);
        return zzxoVar.zzb() ? zzG(zzbfVar, obj, zzxoVar.zzb, zzxoVar.zzc, j, zzxoVar.zzd) : zzH(zzbfVar, obj, j2, j3, j, zzxoVar.zzd);
    }

    private final zzmh zzG(zzbf zzbfVar, Object obj, int i, int i2, long j, long j2) {
        zzxo zzxoVar = new zzxo(obj, i, i2, j2);
        Object obj2 = zzxoVar.zza;
        int i3 = zzxoVar.zzb;
        int i4 = zzxoVar.zzc;
        zzbd zzbdVar = this.zza;
        long jZzh = zzbfVar.zzo(obj2, zzbdVar).zzh(i3, i4);
        if (i2 == zzbdVar.zzd(i)) {
            zzbdVar.zzi();
        }
        zzbdVar.zzj(i3);
        long jMax = 0;
        if (jZzh != C.TIME_UNSET && jZzh <= 0) {
            jMax = Math.max(0L, (-1) + jZzh);
        }
        return new zzmh(zzxoVar, jMax, C.TIME_UNSET, j, jZzh, false, false, false, false);
    }

    private final zzmh zzH(zzbf zzbfVar, Object obj, long j, long j2, long j3, long j4) {
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        int iZzf = zzbdVar.zzf(j);
        if (iZzf != -1) {
            zzbdVar.zzj(iZzf);
        }
        if (iZzf != -1) {
            zzbdVar.zzj(iZzf);
        }
        zzxo zzxoVar = new zzxo(obj, j4, iZzf);
        boolean zZzN = zzN(zzxoVar);
        boolean zZzI = zzI(zzbfVar, zzxoVar);
        boolean zZzJ = zzJ(zzbfVar, zzxoVar, zZzN);
        long jZzK = zzK(zzbfVar, zzxoVar);
        return new zzmh(zzxoVar, (jZzK == C.TIME_UNSET || j < jZzK) ? j : Math.max(0L, jZzK - 1), j2, j3, jZzK, false, zZzN, zZzI, zZzJ);
    }

    private final boolean zzI(zzbf zzbfVar, zzxo zzxoVar) {
        if (!zzN(zzxoVar)) {
            return false;
        }
        Object obj = zzxoVar.zza;
        return zzbfVar.zzb(zzbfVar.zzo(obj, this.zza).zzc, this.zzb, 0L).zzo == zzbfVar.zze(obj);
    }

    private final boolean zzJ(zzbf zzbfVar, zzxo zzxoVar, boolean z) {
        int iZze = zzbfVar.zze(zzxoVar.zza);
        zzbd zzbdVar = this.zza;
        int i = zzbfVar.zzd(iZze, zzbdVar, false).zzc;
        zzbe zzbeVar = this.zzb;
        return !zzbfVar.zzb(i, zzbeVar, 0L).zzi && zzbfVar.zzl(iZze, zzbdVar, zzbeVar, this.zzf, this.zzg) == -1 && z;
    }

    private final long zzK(zzbf zzbfVar, zzxo zzxoVar) {
        Object obj = zzxoVar.zza;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        if (zzxoVar.zzb()) {
            return zzbdVar.zzh(zzxoVar.zzb, zzxoVar.zzc);
        }
        int i = zzxoVar.zze;
        if (i == -1) {
            return zzbdVar.zzd;
        }
        zzbdVar.zzc(i);
        return 0L;
    }

    private final long zzL(zzbf zzbfVar, Object obj, int i) {
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        zzbdVar.zzc(i);
        long j = zzbdVar.zzg.zza(i).zzi;
        return 0L;
    }

    private static boolean zzM(zzbf zzbfVar, int i, long j, zzbe zzbeVar) {
        if (j == C.TIME_UNSET) {
            zzbfVar.zzb(i, zzbeVar, 0L);
            if (zzbeVar.zzi && !zzbeVar.zzk) {
                return true;
            }
        }
        return false;
    }

    private static final boolean zzN(zzxo zzxoVar) {
        return !zzxoVar.zzb() && zzxoVar.zze == -1;
    }

    public final int zza(zzbf zzbfVar, int i) {
        this.zzf = i;
        return zzD(zzbfVar);
    }

    public final int zzb(zzbf zzbfVar, boolean z) {
        this.zzg = z;
        return zzD(zzbfVar);
    }

    public final void zzc(zzbf zzbfVar, zzjx zzjxVar) {
        this.zzh = zzjxVar;
        long j = zzjxVar.zzb;
        zzj();
    }

    public final boolean zzd(zzxm zzxmVar) {
        zzmg zzmgVar = this.zzl;
        return zzmgVar != null && zzmgVar.zza == zzxmVar;
    }

    public final boolean zze(zzxm zzxmVar) {
        zzmg zzmgVar = this.zzm;
        return zzmgVar != null && zzmgVar.zza == zzxmVar;
    }

    public final void zzf(long j) {
        zzmg zzmgVar = this.zzl;
        if (zzmgVar != null) {
            zzmgVar.zzi(j);
        }
    }

    public final boolean zzg() {
        zzmg zzmgVar = this.zzl;
        if (zzmgVar != null) {
            return !zzmgVar.zzg.zzi && zzmgVar.zzd() && this.zzl.zzg.zze != C.TIME_UNSET && this.zzn < 100;
        }
        return true;
    }

    @Nullable
    public final zzmh zzh(long j, zzmw zzmwVar) {
        zzmg zzmgVar = this.zzl;
        return zzmgVar == null ? zzF(zzmwVar.zza, zzmwVar.zzb, zzmwVar.zzc, zzmwVar.zzs, C.TIME_UNSET) : zzE(zzmwVar.zza, zzmgVar, j);
    }

    public final zzmg zzi(zzmh zzmhVar) {
        zzmg zzmgVarZza;
        zzmg zzmgVar = this.zzl;
        long jZza = zzmgVar == null ? 1000000000000L : (zzmgVar.zza() + zzmgVar.zzg.zze) - zzmhVar.zzb;
        int i = 0;
        while (true) {
            if (i >= this.zzq.size()) {
                zzmgVarZza = null;
                break;
            }
            zzmh zzmhVar2 = ((zzmg) this.zzq.get(i)).zzg;
            long j = zzmhVar2.zze;
            long j2 = zzmhVar.zze;
            if ((j == C.TIME_UNSET || j == j2) && zzmhVar2.zzb == zzmhVar.zzb && zzmhVar2.zza.equals(zzmhVar.zza)) {
                zzmgVarZza = (zzmg) this.zzq.remove(i);
                break;
            }
            i++;
        }
        if (zzmgVarZza == null) {
            zzmgVarZza = this.zzr.zza(zzmhVar, jZza);
        } else {
            zzmgVarZza.zzg = zzmhVar;
            zzmgVarZza.zzb(jZza);
        }
        zzmg zzmgVar2 = this.zzl;
        if (zzmgVar2 != null) {
            zzmgVar2.zzo(zzmgVarZza);
        } else {
            this.zzi = zzmgVarZza;
            this.zzj = zzmgVarZza;
            this.zzk = zzmgVarZza;
        }
        this.zzo = null;
        this.zzl = zzmgVarZza;
        this.zzn++;
        zzB();
        return zzmgVarZza;
    }

    public final void zzj() {
        if (this.zzq.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.zzq.size(); i++) {
            ((zzmg) this.zzq.get(i)).zzn();
        }
        this.zzq = arrayList;
        this.zzm = null;
        zzt();
    }

    @Nullable
    public final zzmg zzk() {
        return this.zzl;
    }

    @Nullable
    public final zzmg zzl() {
        return this.zzm;
    }

    @Nullable
    public final zzmg zzm() {
        return this.zzi;
    }

    @Nullable
    public final zzmg zzn() {
        return this.zzj;
    }

    @Nullable
    public final zzmg zzo() {
        return this.zzk;
    }

    public final zzmg zzp() {
        zzmg zzmgVar = this.zzk;
        zzmg zzmgVar2 = this.zzj;
        if (zzmgVar == zzmgVar2) {
            zzmgVar2.getClass();
            this.zzk = zzmgVar2.zzp();
        }
        zzmgVar2.getClass();
        this.zzj = zzmgVar2.zzp();
        zzB();
        zzmg zzmgVar3 = this.zzj;
        zzmgVar3.getClass();
        return zzmgVar3;
    }

    public final void zzq() {
        zzmg zzmgVarZzp;
        zzmg zzmgVar = this.zzk;
        if (zzmgVar == null || (zzmgVarZzp = zzmgVar.zzp()) == null) {
            throw null;
        }
        this.zzk = zzmgVarZzp;
        zzB();
    }

    @Nullable
    public final zzmg zzr() {
        zzmg zzmgVar = this.zzi;
        if (zzmgVar == null) {
            return null;
        }
        if (zzmgVar == this.zzj) {
            this.zzj = zzmgVar.zzp();
        }
        if (zzmgVar == this.zzk) {
            this.zzk = zzmgVar.zzp();
        }
        zzmgVar.zzn();
        int i = this.zzn - 1;
        this.zzn = i;
        if (i == 0) {
            this.zzl = null;
            zzmg zzmgVar2 = this.zzi;
            this.zzo = zzmgVar2.zzb;
            this.zzp = zzmgVar2.zzg.zza.zzd;
        }
        this.zzi = this.zzi.zzp();
        zzB();
        return this.zzi;
    }

    public final int zzs(zzmg zzmgVar) {
        zzmgVar.getClass();
        int i = 0;
        if (zzmgVar != this.zzl) {
            this.zzl = zzmgVar;
            while (zzmgVar.zzp() != null) {
                zzmgVar = zzmgVar.zzp();
                zzmgVar.getClass();
                zzmg zzmgVar2 = this.zzj;
                if (zzmgVar == zzmgVar2) {
                    zzmgVar2 = this.zzi;
                    this.zzj = zzmgVar2;
                    this.zzk = zzmgVar2;
                    i = 3;
                }
                if (zzmgVar == this.zzk) {
                    this.zzk = zzmgVar2;
                    i |= 2;
                }
                zzmgVar.zzn();
                this.zzn--;
            }
            zzmg zzmgVar3 = this.zzl;
            zzmgVar3.getClass();
            zzmgVar3.zzo(null);
            zzB();
        }
        return i;
    }

    public final void zzt() {
        zzmg zzmgVar = this.zzm;
        if (zzmgVar == null || zzmgVar.zze()) {
            this.zzm = null;
            for (int i = 0; i < this.zzq.size(); i++) {
                zzmg zzmgVar2 = (zzmg) this.zzq.get(i);
                if (!zzmgVar2.zze()) {
                    this.zzm = zzmgVar2;
                    return;
                }
            }
        }
    }

    @Nullable
    public final zzmg zzu(zzxm zzxmVar) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzmg zzmgVar = (zzmg) this.zzq.get(i);
            if (zzmgVar.zza == zzxmVar) {
                return zzmgVar;
            }
        }
        return null;
    }

    public final void zzv() {
        if (this.zzn == 0) {
            return;
        }
        zzmg zzmgVarZzp = this.zzi;
        zzmgVarZzp.getClass();
        this.zzo = zzmgVarZzp.zzb;
        this.zzp = zzmgVarZzp.zzg.zza.zzd;
        while (zzmgVarZzp != null) {
            zzmgVarZzp.zzn();
            zzmgVarZzp = zzmgVarZzp.zzp();
        }
        this.zzi = null;
        this.zzl = null;
        this.zzj = null;
        this.zzk = null;
        this.zzn = 0;
        zzB();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    public final int zzw(zzbf zzbfVar, long j, long j2, long j3) {
        zzmh zzmhVarZzE;
        long j4;
        int i;
        zzmh zzmhVar;
        int i2;
        zzmg zzmgVarZzp = this.zzi;
        zzmg zzmgVar = null;
        while (zzmgVarZzp != null) {
            zzmh zzmhVar2 = zzmgVarZzp.zzg;
            if (zzmgVar != null) {
                zzmhVarZzE = zzE(zzbfVar, zzmgVar, j);
                if (zzmhVarZzE != null && zzmhVar2.zza.equals(zzmhVarZzE.zza)) {
                    long j5 = zzmhVar2.zzb;
                    long j6 = zzmhVarZzE.zzb;
                    if (j5 == j6) {
                        j4 = C.TIME_UNSET;
                        i = 0;
                    } else {
                        j4 = C.TIME_UNSET;
                        long j7 = zzmhVar2.zzc;
                        if (j7 != C.TIME_UNSET) {
                            i = 0;
                            long j8 = zzmhVarZzE.zzc;
                            if (j8 != C.TIME_UNSET) {
                                if (Math.abs((j6 - j8) - (j5 - j7)) >= 5000000) {
                                }
                            }
                        }
                    }
                    if (j5 != j6) {
                        zzmhVar = zzmhVar2;
                        zzmhVarZzE = zzmhVarZzE.zza(j5, zzmhVar.zzc);
                    } else {
                        zzmhVar = zzmhVar2;
                    }
                }
                return zzs(zzmgVar);
            }
            zzmhVarZzE = zzx(zzbfVar, zzmhVar2);
            zzmhVar = zzmhVar2;
            j4 = C.TIME_UNSET;
            i = 0;
            zzmgVarZzp.zzg = zzmhVarZzE.zzb(zzmhVar.zzd);
            long j9 = zzmhVar.zze;
            long j10 = zzmhVarZzE.zze;
            if (j9 != j10) {
                long jZza = j10 == j4 ? Long.MAX_VALUE : j10 + zzmgVarZzp.zza();
                if (zzmgVarZzp == this.zzj) {
                    boolean z = zzmgVarZzp.zzg.zzf;
                    if (j2 == Long.MIN_VALUE || j2 >= jZza) {
                        i2 = 1;
                    } else {
                        i2 = i;
                    }
                } else {
                    i2 = i;
                }
                int i3 = (zzmgVarZzp != this.zzk || (j3 != Long.MIN_VALUE && j3 < jZza)) ? i : 1;
                int iZzs = zzs(zzmgVarZzp);
                if (iZzs != 0) {
                    return iZzs;
                }
                int i4 = (i2 == 0 || (j9 == j4 && zzmhVar.zza.zze == -1)) ? i : 1;
                return i3 != 0 ? i4 | 2 : i4;
            }
            zzmgVar = zzmgVarZzp;
            zzmgVarZzp = zzmgVarZzp.zzp();
        }
        return 0;
    }

    public final zzmh zzx(zzbf zzbfVar, zzmh zzmhVar) {
        zzxo zzxoVar = zzmhVar.zza;
        boolean zZzN = zzN(zzxoVar);
        boolean zZzI = zzI(zzbfVar, zzxoVar);
        boolean zZzJ = zzJ(zzbfVar, zzxoVar, zZzN);
        long jZzK = zzK(zzbfVar, zzxoVar);
        Object obj = zzxoVar.zza;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        if (zzxoVar.zzb()) {
            zzbdVar.zzj(zzxoVar.zzb);
        } else {
            int i = zzxoVar.zze;
            if (i != -1) {
                zzbdVar.zzj(i);
            }
        }
        return new zzmh(zzxoVar, zzmhVar.zzb, zzmhVar.zzc, zzmhVar.zzd, jZzK, false, zZzN, zZzI, zZzJ);
    }

    public final zzxo zzy(zzmw zzmwVar, zzbf zzbfVar, Object obj, long j, boolean z, boolean z2) {
        long jZzC;
        int iZze;
        Object obj2 = obj;
        zzbd zzbdVar = this.zza;
        int i = zzbfVar.zzo(obj2, zzbdVar).zzc;
        Object obj3 = this.zzo;
        if (obj3 == null || (iZze = zzbfVar.zze(obj3)) == -1 || zzbfVar.zzd(iZze, zzbdVar, false).zzc != i) {
            zzmg zzmgVarZzp = this.zzi;
            while (true) {
                if (zzmgVarZzp == null) {
                    zzmg zzmgVarZzp2 = this.zzi;
                    while (true) {
                        if (zzmgVarZzp2 == null) {
                            jZzC = zzC(obj2);
                            if (jZzC != -1) {
                                break;
                            }
                            jZzC = this.zze;
                            this.zze = 1 + jZzC;
                            if (this.zzi != null) {
                                break;
                            }
                            this.zzo = obj2;
                            this.zzp = jZzC;
                            break;
                        }
                        int iZze2 = zzbfVar.zze(zzmgVarZzp2.zzb);
                        if (iZze2 != -1 && zzbfVar.zzd(iZze2, zzbdVar, false).zzc == i) {
                            jZzC = zzmgVarZzp2.zzg.zza.zzd;
                            break;
                        }
                        zzmgVarZzp2 = zzmgVarZzp2.zzp();
                    }
                } else {
                    if (zzmgVarZzp.zzb.equals(obj2)) {
                        jZzC = zzmgVarZzp.zzg.zza.zzd;
                        break;
                    }
                    zzmgVarZzp = zzmgVarZzp.zzp();
                }
            }
        } else {
            jZzC = this.zzp;
        }
        long j2 = jZzC;
        if (!z && !z2) {
            zzxo zzxoVar = zzmwVar.zzb;
            zzxo zzxoVarZzA = zzA(zzbfVar, obj2, j, j2, this.zzb, zzbdVar);
            if (zzxoVar.zzb() && zzxoVar.equals(zzxoVarZzA)) {
                return zzxoVar;
            }
            zzbfVar.zzo(obj2, zzbdVar);
            return new zzxo(obj2, j2, zzbdVar.zzf(j));
        }
        zzbfVar.zzo(obj2, zzbdVar);
        int i2 = zzbdVar.zzc;
        zzbe zzbeVar = this.zzb;
        zzbfVar.zzb(i2, zzbeVar, 0L);
        for (int iZze3 = zzbfVar.zze(obj); iZze3 >= zzbeVar.zzn; iZze3--) {
            zzbfVar.zzd(iZze3, zzbdVar, true);
            zzbdVar.zzb();
            if (zzbdVar.zze(zzbdVar.zzd) != -1) {
                obj2 = zzbdVar.zzb;
                obj2.getClass();
            }
        }
        zzxo zzxoVarZzA2 = zzA(zzbfVar, obj2, j, j2, zzbeVar, zzbdVar);
        int i3 = zzxoVarZzA2.zzb;
        if (i3 == -1 || z) {
            return zzxoVarZzA2;
        }
        Object obj4 = zzxoVarZzA2.zza;
        zzbfVar.zzo(obj4, zzbdVar);
        long j3 = zzbdVar.zzg.zza(i3).zza;
        return j != 0 ? new zzxo(obj4, zzxoVarZzA2.zzd, zzbdVar.zzf(j)) : zzxoVarZzA2;
    }

    public final /* synthetic */ void zzz(zzgxj zzgxjVar, zzxo zzxoVar) {
        this.zzc.zzz(zzgxjVar.zzi(), zzxoVar);
    }
}
