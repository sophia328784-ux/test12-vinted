package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzly implements Handler.Callback, zzxl, zzabk, zzmu, zzjk, zzmy, zzcc, zzaea {
    private static final long zza = zzfm.zzs(10000);
    private boolean zzA;
    private zznm zzB;
    private boolean zzD;
    private boolean zzE;

    @Nullable
    private zzlx zzF;
    private int zzG;
    private zzmw zzH;
    private zzlv zzI;
    private boolean zzJ;
    private boolean zzL;
    private boolean zzM;
    private boolean zzO;
    private boolean zzR;
    private int zzS;

    @Nullable
    private zzlx zzT;
    private long zzU;
    private long zzV;
    private int zzW;
    private boolean zzX;

    @Nullable
    private zzjn zzY;
    private zzjx zzaa;
    private boolean zzac;
    private final zzjg zzae;
    private final zzni[] zzb;
    private final zzng[] zzc;
    private final boolean[] zzd;
    private final zzabl zze;
    private final zzabm zzf;
    private final zzmc zzg;
    private final zzea zzh;
    private final zzmx zzi;
    private final Looper zzj;
    private final zzbe zzk;
    private final zzbd zzl;
    private final long zzm;
    private final zzjl zzn;
    private final ArrayList zzo;
    private final zzdp zzp;
    private final zzlw zzq;
    private final zzmj zzr;
    private final zzmv zzs;
    private final long zzt;
    private final zzqj zzu;
    private final boolean zzv;
    private final zznq zzw;
    private final zzea zzx;
    private final boolean zzy;
    private final zzcd zzz;
    private long zzab = C.TIME_UNSET;
    private int zzP = 0;
    private boolean zzQ = false;
    private boolean zzK = false;
    private float zzad = 1.0f;
    private zznl zzC = zznl.zza;
    private long zzZ = C.TIME_UNSET;
    private long zzN = C.TIME_UNSET;

    public zzly(Context context, zzne[] zzneVarArr, zzne[] zzneVarArr2, zzabl zzablVar, zzabm zzabmVar, zzmc zzmcVar, zzabu zzabuVar, int i, boolean z, zznq zznqVar, zznm zznmVar, zzjg zzjgVar, long j, boolean z2, boolean z3, Looper looper, zzdp zzdpVar, zzlw zzlwVar, zzqj zzqjVar, @Nullable zzmx zzmxVar, zzjx zzjxVar, final zzaea zzaeaVar, boolean z4) {
        this.zzq = zzlwVar;
        this.zze = zzablVar;
        this.zzf = zzabmVar;
        this.zzg = zzmcVar;
        this.zzB = zznmVar;
        this.zzae = zzjgVar;
        this.zzt = j;
        this.zzv = z3;
        this.zzp = zzdpVar;
        this.zzu = zzqjVar;
        this.zzaa = zzjxVar;
        this.zzw = zznqVar;
        this.zzA = z4;
        this.zzm = zzmcVar.zzf(zzqjVar);
        zzmcVar.zzg(zzqjVar);
        zzbf zzbfVar = zzbf.zza;
        zzmw zzmwVarZza = zzmw.zza(zzabmVar);
        this.zzH = zzmwVarZza;
        this.zzI = new zzlv(zzmwVarZza);
        int length = zzneVarArr.length;
        this.zzc = new zzng[2];
        this.zzd = new boolean[2];
        zznf zznfVarZzg = zzablVar.zzg();
        this.zzb = new zzni[2];
        boolean z5 = false;
        for (int i2 = 0; i2 < 2; i2++) {
            zzneVarArr[i2].zzc(i2, zzqjVar, zzdpVar);
            this.zzc[i2] = zzneVarArr[i2].zzb();
            this.zzc[i2].zzv(zznfVarZzg);
            zzne zzneVar = zzneVarArr2[i2];
            if (zzneVar != null) {
                zzneVar.zzc(i2, zzqjVar, zzdpVar);
                z5 = true;
            }
            this.zzb[i2] = new zzni(zzneVarArr[i2], zzneVarArr2[i2], i2);
        }
        this.zzy = z5;
        this.zzn = new zzjl(this, zzdpVar);
        this.zzo = new ArrayList();
        this.zzk = new zzbe();
        this.zzl = new zzbd();
        zzablVar.zzs(this, zzabuVar);
        this.zzX = true;
        zzea zzeaVarZzd = zzdpVar.zzd(looper, null);
        this.zzx = zzeaVarZzd;
        this.zzr = new zzmj(zznqVar, zzeaVarZzd, new zzlr(this), zzjxVar);
        this.zzs = new zzmv(this, zznqVar, zzeaVarZzd, zzqjVar, zzabuVar);
        zzmx zzmxVar2 = new zzmx(null);
        this.zzi = zzmxVar2;
        Looper looperZza = zzmxVar2.zza();
        this.zzj = looperZza;
        zzea zzeaVarZzd2 = zzdpVar.zzd(looperZza, this);
        this.zzh = zzeaVarZzd2;
        this.zzz = new zzcd(context, looperZza, this);
        zzeaVarZzd2.zzd(35, new zzaea() { // from class: com.google.android.gms.internal.ads.zzlm
            @Override // com.google.android.gms.internal.ads.zzaea
            public final /* synthetic */ void zzcS(long j2, long j3, zzv zzvVar, MediaFormat mediaFormat) {
                this.zza.zzcS(j2, j3, zzvVar, mediaFormat);
            }
        }).zza();
        zzeaVarZzd2.zzd(39, new zzuv(this) { // from class: com.google.android.gms.internal.ads.zzln
        }).zza();
    }

    private final void zzA(IOException iOException, int i) {
        zzmj zzmjVar = this.zzr;
        zzjn zzjnVarZza = zzjn.zza(iOException, i);
        zzmg zzmgVarZzm = zzmjVar.zzm();
        if (zzmgVarZzm != null) {
            zzjnVarZza = zzjnVarZza.zzd(zzmgVarZzm.zzg.zza);
        }
        zzeh.zzf("ExoPlayerImplInternal", "Playback error", zzjnVarZza);
        zzW(false, false);
        this.zzH = this.zzH.zzf(zzjnVarZza);
    }

    private final void zzB(int i) {
        zzmw zzmwVar = this.zzH;
        if (zzmwVar.zze != i) {
            if (i != 2) {
                this.zzZ = C.TIME_UNSET;
            }
            this.zzH = zzmwVar.zze(i);
        }
    }

    private final void zzC(int i) {
        this.zzI.zzb(this.zzH);
        if (this.zzI.zzd()) {
            if (!this.zzH.zza.zzg()) {
                zzmw zzmwVar = this.zzH;
                boolean z = zzmwVar.zza.zze(zzmwVar.zzb.zza) != -1;
                Locale locale = Locale.US;
                zzmw zzmwVar2 = this.zzH;
                zzguk.zzj(z, String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", zzmwVar2.zzb.zza, zzmwVar2.zza.getClass().getName(), Integer.valueOf(this.zzH.zza.zza()), Integer.valueOf(i)));
            }
            this.zzq.zza(this.zzI);
            this.zzI = new zzlv(this.zzH);
        }
    }

    private final void zzD(float f) throws zzjn {
        this.zzad = f;
        float fZza = this.zzz.zza() * f;
        int i = 0;
        while (true) {
            zzni[] zzniVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzniVarArr[i].zzL(fZza);
            i++;
        }
    }

    private final void zzE(boolean z, int i, boolean z2, int i2) throws zzjn {
        this.zzI.zza(z2 ? 1 : 0);
        zzG(z, i, i2);
    }

    private final void zzF() throws zzjn {
        zzmw zzmwVar = this.zzH;
        zzG(zzmwVar.zzl, zzmwVar.zzn, zzmwVar.zzm);
    }

    private final void zzG(boolean z, int i, int i2) throws zzjn {
        zzH(z, this.zzz.zzc(z, this.zzH.zze), i, i2);
    }

    private final void zzH(boolean z, int i, int i2, int i3) throws zzjn {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.zzD;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        zzmw zzmwVar = this.zzH;
        if (zzmwVar.zzl == z2 && zzmwVar.zzn == i2 && zzmwVar.zzm == i3) {
            return;
        }
        this.zzH = zzmwVar.zzi(z2, i3, i2);
        zzaC(false, false);
        zzmj zzmjVar = this.zzr;
        for (zzmg zzmgVarZzm = zzmjVar.zzm(); zzmgVarZzm != null; zzmgVarZzm = zzmgVarZzm.zzp()) {
            for (zzabe zzabeVar : zzmgVarZzm.zzr().zzc) {
            }
        }
        if (!zzax()) {
            zzK();
            zzL();
            boolean z4 = this.zzH.zzp;
            zzmjVar.zzf(this.zzU);
            return;
        }
        int i4 = this.zzH.zze;
        if (i4 == 3) {
            this.zzn.zza();
            zzJ();
            this.zzh.zzh(2);
        } else if (i4 == 2) {
            this.zzh.zzh(2);
        }
    }

    private final void zzI(boolean z) throws zzjn {
        zzxo zzxoVar = this.zzr.zzm().zzg.zza;
        long jZzT = zzT(zzxoVar, this.zzH.zzs, true, false);
        if (jZzT != this.zzH.zzs) {
            zzmw zzmwVar = this.zzH;
            this.zzH = zzao(zzxoVar, jZzT, zzmwVar.zzc, zzmwVar.zzd, z, 5);
        }
    }

    private final void zzJ() throws zzjn {
        zzmg zzmgVarZzm = this.zzr.zzm();
        if (zzmgVarZzm == null) {
            return;
        }
        zzabm zzabmVarZzr = zzmgVarZzm.zzr();
        int i = 0;
        while (true) {
            zzni[] zzniVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            if (zzabmVarZzr.zza(i)) {
                zzniVarArr[i].zzv();
            }
            i++;
        }
    }

    private final void zzK() throws zzjn {
        this.zzn.zzb();
        int i = 0;
        while (true) {
            zzni[] zzniVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzniVarArr[i].zzw();
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ac, code lost:
    
        r13 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzL() throws com.google.android.gms.internal.ads.zzjn {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzly.zzL():void");
    }

    private final void zzM(zzav zzavVar) {
        this.zzh.zzk(16);
        this.zzn.zzi(zzavVar);
    }

    private final void zzN(final int i, final boolean z) {
        boolean[] zArr = this.zzd;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(i, z);
                }
            });
        }
    }

    private final long zzO(zzbf zzbfVar, Object obj, long j) {
        int i = zzbfVar.zzo(obj, this.zzl).zzc;
        zzbe zzbeVar = this.zzk;
        zzbfVar.zzb(i, zzbeVar, 0L);
        if (zzbeVar.zzf == C.TIME_UNSET || !zzbeVar.zzb() || !zzbeVar.zzi) {
            return C.TIME_UNSET;
        }
        long j2 = zzbeVar.zzg;
        String str = zzfm.zza;
        return zzfm.zzt((j2 == C.TIME_UNSET ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - zzbeVar.zzf) - j;
    }

    private final boolean zzP(zzbf zzbfVar, zzxo zzxoVar) {
        if (!zzxoVar.zzb() && !zzbfVar.zzg()) {
            int i = zzbfVar.zzo(zzxoVar.zza, this.zzl).zzc;
            zzbe zzbeVar = this.zzk;
            zzbfVar.zzb(i, zzbeVar, 0L);
            if (zzbeVar.zzb() && zzbeVar.zzi && zzbeVar.zzf != C.TIME_UNSET) {
                return true;
            }
        }
        return false;
    }

    private final void zzQ(long j) {
        boolean zZzw = zzw();
        zzmw zzmwVar = this.zzH;
        long jMin = 1000;
        if (zZzw) {
            jMin = zzmwVar.zze != 3 ? zza : 1000L;
            zzni[] zzniVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                jMin = Math.min(jMin, zzfm.zzs(zzniVarArr[i].zzk(this.zzU, this.zzV)));
            }
            if (this.zzH.zzj()) {
                zzmj zzmjVar = this.zzr;
                zzmg zzmgVarZzp = zzmjVar.zzm() != null ? zzmjVar.zzm().zzp() : null;
                if (zzmgVarZzp != null) {
                    if (this.zzU + (zzfm.zzt(jMin) * this.zzH.zzo.zzb) >= zzmgVarZzp.zzc()) {
                        jMin = Math.min(jMin, zza);
                    }
                }
            }
        } else if (zzmwVar.zze != 3 || zzax()) {
            jMin = zza;
        }
        this.zzh.zzj(2, j + jMin);
    }

    private final void zzR(zzlx zzlxVar) throws Throwable {
        long j;
        zzxo zzxoVar;
        boolean z;
        long jLongValue;
        zzxo zzxoVar2;
        boolean z2;
        long j2;
        long j3;
        zzxo zzxoVar3;
        long j4;
        long j5;
        long jZzu;
        zzmw zzmwVar;
        int i;
        if (this.zzE) {
            if (this.zzF != null) {
                this.zzG++;
                this.zzI.zza(1);
            }
            this.zzF = zzlxVar;
            return;
        }
        this.zzI.zza(1);
        zzbf zzbfVar = this.zzH.zza;
        int i2 = this.zzP;
        boolean z3 = this.zzQ;
        zzbe zzbeVar = this.zzk;
        zzbd zzbdVar = this.zzl;
        Pair pairZzaD = zzaD(zzbfVar, zzlxVar, true, i2, z3, zzbeVar, zzbdVar);
        long jMax = C.TIME_UNSET;
        if (pairZzaD == null) {
            Pair pairZzY = zzY(this.zzH.zza);
            zzxoVar = (zzxo) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            z = !this.zzH.zza.zzg();
            j = -9223372036854775807L;
        } else {
            Object obj = pairZzaD.first;
            long jLongValue2 = ((Long) pairZzaD.second).longValue();
            long j6 = zzlxVar.zzc;
            long j7 = j6 == C.TIME_UNSET ? -9223372036854775807L : jLongValue2;
            zzmj zzmjVar = this.zzr;
            zzmw zzmwVar2 = this.zzH;
            j = -9223372036854775807L;
            jMax = j7;
            zzxo zzxoVarZzy = zzmjVar.zzy(zzmwVar2, zzmwVar2.zza, obj, jLongValue2, true, false);
            if (zzxoVarZzy.zzb()) {
                this.zzH.zza.zzo(zzxoVarZzy.zza, zzbdVar);
                int i3 = zzxoVarZzy.zzb;
                if (zzbdVar.zzd(i3) == zzxoVarZzy.zzc) {
                    zzbdVar.zzi();
                }
                long j8 = zzbdVar.zzg.zza(i3).zza;
                zzxoVar = zzxoVarZzy;
                z = true;
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
            } else {
                zzxoVar = zzxoVarZzy;
                z = j6 == C.TIME_UNSET;
                jLongValue = jLongValue2;
            }
        }
        try {
            if (this.zzH.zza.zzg()) {
                this.zzT = zzlxVar;
            } else {
                zzmw zzmwVar3 = this.zzH;
                if (pairZzaD == null) {
                    if (zzmwVar3.zze != 1) {
                        zzB(4);
                    }
                    zzX(false, true, false, true);
                } else {
                    if (zzxoVar.equals(zzmwVar3.zzb)) {
                        zzmg zzmgVarZzm = this.zzr.zzm();
                        if (zzmgVarZzm == null || !zzmgVarZzm.zze || jLongValue == 0) {
                            jZzu = jLongValue;
                        } else {
                            zzxm zzxmVar = zzmgVarZzm.zza;
                            long j9 = zzbeVar.zzm;
                            if (this.zzD && j9 != j) {
                                Double d = this.zzC.zzc;
                            }
                            jZzu = zzxmVar.zzu(jLongValue, this.zzB);
                        }
                        long j10 = jZzu;
                        if (zzfm.zzs(jZzu) == zzfm.zzs(this.zzH.zzs) && ((i = (zzmwVar = this.zzH).zze) == 2 || i == 3)) {
                            jLongValue = zzmwVar.zzs;
                        } else {
                            j3 = j10;
                        }
                    } else {
                        j3 = jLongValue;
                    }
                    long jZzS = zzS(zzxoVar, j3, this.zzH.zze == 4);
                    z2 = (jLongValue != jZzS) | z;
                    try {
                        zzmw zzmwVar4 = this.zzH;
                        zzbf zzbfVar2 = zzmwVar4.zza;
                        zzxo zzxoVar4 = zzxoVar;
                        long j11 = jMax;
                        try {
                            zzag(zzbfVar2, zzxoVar4, zzbfVar2, zzmwVar4.zzb, j11, true);
                            zzxoVar3 = zzxoVar4;
                            j4 = j11;
                            j5 = jZzS;
                            this.zzH = zzao(zzxoVar3, j5, j4, j5, z2, 2);
                        } catch (Throwable th) {
                            th = th;
                            zzxoVar2 = zzxoVar4;
                            jMax = j11;
                            j2 = jZzS;
                            this.zzH = zzao(zzxoVar2, j2, jMax, j2, z2, 2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        zzxoVar2 = zzxoVar;
                    }
                }
            }
            z2 = z;
            zzxoVar3 = zzxoVar;
            j4 = jMax;
            j5 = jLongValue;
            this.zzH = zzao(zzxoVar3, j5, j4, j5, z2, 2);
        } catch (Throwable th3) {
            th = th3;
            zzxoVar2 = zzxoVar;
            z2 = z;
            j2 = jLongValue;
        }
    }

    private final long zzS(zzxo zzxoVar, long j, boolean z) throws zzjn {
        zzmj zzmjVar = this.zzr;
        return zzT(zzxoVar, j, zzmjVar.zzm() != zzmjVar.zzn(), z);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    private final long zzT(zzxo zzxoVar, long j, boolean z, boolean z2) throws zzjn {
        zzK();
        boolean z3 = true;
        zzaC(false, true);
        if (z2 || this.zzH.zze == 3) {
            zzB(2);
        }
        zzmj zzmjVar = this.zzr;
        zzmg zzmgVarZzm = zzmjVar.zzm();
        zzmg zzmgVarZzp = zzmgVarZzm;
        while (zzmgVarZzp != null && !zzxoVar.equals(zzmgVarZzp.zzg.zza)) {
            zzmgVarZzp = zzmgVarZzp.zzp();
        }
        if (z || zzmgVarZzm != zzmgVarZzp || (zzmgVarZzp != null && zzmgVarZzp.zza() + j < 0)) {
            zzaa();
            if (zzmgVarZzp != null) {
                while (zzmjVar.zzm() != zzmgVarZzp) {
                    zzmjVar.zzr();
                }
                zzmjVar.zzs(zzmgVarZzp);
                zzmgVarZzp.zzb(1000000000000L);
                zzap();
                zzmgVarZzp.zzh = true;
            }
        }
        zzab();
        if (this.zzD) {
            zzni[] zzniVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                zzni zzniVar = zzniVarArr[i];
                if (zzniVar.zzM()) {
                    if (zzniVar.zze() == 2) {
                        this.zzE = true;
                        break;
                    }
                    zzniVar.zze();
                }
            }
        }
        if (zzmgVarZzp != null) {
            zzmjVar.zzs(zzmgVarZzp);
            if (!zzmgVarZzp.zze) {
                zzmgVarZzp.zzg = zzmgVarZzp.zzg.zza(j, C.TIME_UNSET);
            } else if (zzmgVarZzp.zzf) {
                if (this.zzD) {
                    boolean z4 = this.zzC.zzi;
                    if (this.zzH.zza.zzg() || !zzmgVarZzp.zzg.zza.equals(this.zzH.zzb)) {
                        zzxm zzxmVar = zzmgVarZzp.zza;
                        j = zzxmVar.zzt(j);
                        zzxmVar.zzq(j - this.zzm, false);
                    } else {
                        long jZza = zzmgVarZzp.zza() + j;
                        zzni[] zzniVarArr2 = this.zzb;
                        boolean zZzF = true;
                        for (int i2 = 0; i2 < 2; i2++) {
                            zzni zzniVar2 = zzniVarArr2[i2];
                            if (zzniVar2.zzM()) {
                                zZzF &= zzniVar2.zzF(zzmgVarZzp, jZza);
                            }
                        }
                        if (zZzF) {
                            zzxm zzxmVar2 = zzmgVarZzp.zza;
                            long j2 = this.zzH.zzs;
                            zznm zznmVar = zznm.zzb;
                            if (zzxmVar2.zzu(j2, zznmVar) == zzxmVar2.zzu(j, zznmVar)) {
                                z3 = false;
                            } else {
                                zzxm zzxmVar3 = zzmgVarZzp.zza;
                                j = zzxmVar3.zzt(j);
                                zzxmVar3.zzq(j - this.zzm, false);
                            }
                        } else {
                            zzxm zzxmVar4 = zzmgVarZzp.zza;
                            j = zzxmVar4.zzt(j);
                            zzxmVar4.zzq(j - this.zzm, false);
                        }
                    }
                } else {
                    zzxm zzxmVar5 = zzmgVarZzp.zza;
                    j = zzxmVar5.zzt(j);
                    zzxmVar5.zzq(j - this.zzm, false);
                }
            }
            zzU(j, z3);
            zzam();
        } else {
            zzmjVar.zzv();
            zzU(j, true);
        }
        zzas(false);
        this.zzh.zzh(2);
        return j;
    }

    private final void zzU(long j, boolean z) throws zzjn {
        zzmg zzmgVarZzm = this.zzr.zzm();
        long jZza = j + (zzmgVarZzm == null ? 1000000000000L : zzmgVarZzm.zza());
        this.zzU = jZza;
        this.zzn.zzc(jZza);
        zzni[] zzniVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            zzniVarArr[i].zzE(zzmgVarZzm, this.zzU, z);
        }
        for (zzmg zzmgVarZzm2 = r0.zzm(); zzmgVarZzm2 != null; zzmgVarZzm2 = zzmgVarZzm2.zzp()) {
            for (zzabe zzabeVar : zzmgVarZzm2.zzr().zzc) {
            }
        }
    }

    private final void zzV() throws zzjn {
        int i = 0;
        while (true) {
            zzni[] zzniVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzniVarArr[i].zzz(this.zzD ? this.zzC : null);
            i++;
        }
    }

    private final void zzW(boolean z, boolean z2) {
        zzX(z || !this.zzR, false, true, false);
        this.zzI.zza(z2 ? 1 : 0);
        this.zzg.zzc(this.zzu);
        this.zzz.zzc(this.zzH.zzl, 1);
        zzB(1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009d A[PHI: r2 r7 r9
      0x009d: PHI (r2v2 com.google.android.gms.internal.ads.zzxo) = (r2v1 com.google.android.gms.internal.ads.zzxo), (r2v11 com.google.android.gms.internal.ads.zzxo) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r7v3 long) = (r7v2 long), (r7v11 long) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r9v2 long) = (r9v1 long), (r9v7 long) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v3 com.google.android.gms.internal.ads.zzbf) = 
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v12 com.google.android.gms.internal.ads.zzbf)
      (r3v12 com.google.android.gms.internal.ads.zzbf)
     binds: [B:34:0x00aa, B:36:0x00ae, B:38:0x00bf, B:40:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    private final void zzX(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        zzxo zzxoVar;
        zzbf zzbfVar;
        this.zzh.zzk(2);
        this.zzE = false;
        if (this.zzF != null) {
            this.zzI.zza(1);
            this.zzF = null;
        }
        this.zzY = null;
        zzaC(false, true);
        this.zzn.zzb();
        this.zzU = 1000000000000L;
        try {
            zzaa();
        } catch (zzjn | RuntimeException e) {
            zzeh.zzf("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            zzni[] zzniVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                try {
                    zzniVarArr[i].zzG();
                } catch (RuntimeException e2) {
                    zzeh.zzf("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.zzS = 0;
        zzmw zzmwVar = this.zzH;
        zzxo zzxoVar2 = zzmwVar.zzb;
        long jLongValue = zzmwVar.zzs;
        long j = (this.zzH.zzb.zzb() || zzaB(this.zzH, this.zzl)) ? this.zzH.zzc : this.zzH.zzs;
        if (z2) {
            this.zzT = null;
            Pair pairZzY = zzY(this.zzH.zza);
            zzxoVar2 = (zzxo) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            boolean zEquals = zzxoVar2.equals(this.zzH.zzb);
            j = C.TIME_UNSET;
            z5 = zEquals ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        zzmj zzmjVar = this.zzr;
        zzmjVar.zzv();
        this.zzO = false;
        zzbf zzbfVarZzx = this.zzH.zza;
        if (z3 && (zzbfVarZzx instanceof zznc)) {
            zzbfVarZzx = ((zznc) zzbfVarZzx).zzx(this.zzs.zzq());
            if (zzxoVar2.zzb != -1) {
                Object obj = zzxoVar2.zza;
                zzbd zzbdVar = this.zzl;
                zzbfVarZzx.zzo(obj, zzbdVar);
                zzbe zzbeVar = this.zzk;
                zzbfVarZzx.zzb(zzbdVar.zzc, zzbeVar, 0L);
                if (zzbeVar.zzb()) {
                    zzbfVar = zzbfVarZzx;
                    zzxoVar = new zzxo(obj, zzxoVar2.zzd);
                } else {
                    zzxoVar = zzxoVar2;
                    zzbfVar = zzbfVarZzx;
                }
            } else {
                zzxoVar = zzxoVar2;
                zzbfVar = zzbfVarZzx;
            }
        } else {
            zzxoVar = zzxoVar2;
            zzbfVar = zzbfVarZzx;
        }
        zzmw zzmwVar2 = this.zzH;
        int i2 = zzmwVar2.zze;
        zzjn zzjnVar = z4 ? null : zzmwVar2.zzf;
        zzzr zzzrVar = z5 ? zzzr.zza : zzmwVar2.zzh;
        zzabm zzabmVar = z5 ? this.zzf : zzmwVar2.zzi;
        List listZzi = z5 ? zzgxm.zzi() : zzmwVar2.zzj;
        zzmw zzmwVar3 = this.zzH;
        this.zzH = new zzmw(zzbfVar, zzxoVar, j3, j2, i2, zzjnVar, false, zzzrVar, zzabmVar, listZzi, zzxoVar, zzmwVar3.zzl, zzmwVar3.zzm, zzmwVar3.zzn, zzmwVar3.zzo, j2, 0L, j2, 0L, false);
        if (z3) {
            zzmjVar.zzj();
            this.zzs.zzg();
        }
    }

    private final Pair zzY(zzbf zzbfVar) {
        long j = 0;
        if (zzbfVar.zzg()) {
            return Pair.create(zzmw.zzb(), 0L);
        }
        int iZzk = zzbfVar.zzk(this.zzQ);
        zzbe zzbeVar = this.zzk;
        zzbd zzbdVar = this.zzl;
        Pair pairZzm = zzbfVar.zzm(zzbeVar, zzbdVar, iZzk, C.TIME_UNSET);
        zzxo zzxoVarZzy = this.zzr.zzy(this.zzH, zzbfVar, pairZzm.first, 0L, true, false);
        long jLongValue = ((Long) pairZzm.second).longValue();
        if (zzxoVarZzy.zzb()) {
            zzbfVar.zzo(zzxoVarZzy.zza, zzbdVar);
            if (zzxoVarZzy.zzc == zzbdVar.zzd(zzxoVarZzy.zzb)) {
                zzbdVar.zzi();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zzxoVarZzy, Long.valueOf(j));
    }

    private final void zzZ(zzbf zzbfVar, zzbf zzbfVar2) {
        if (zzbfVar.zzg() && zzbfVar2.zzg()) {
            return;
        }
        ArrayList arrayList = this.zzo;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            Object obj = ((zzlu) arrayList.get(size)).zzb;
            String str = zzfm.zza;
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaA, reason: merged with bridge method [inline-methods] */
    public final boolean zzw() {
        if (!this.zzv) {
            if (!this.zzD) {
                return false;
            }
            boolean z = this.zzC.zzg;
        }
        return true;
    }

    private static boolean zzaB(zzmw zzmwVar, zzbd zzbdVar) {
        zzxo zzxoVar = zzmwVar.zzb;
        zzbf zzbfVar = zzmwVar.zza;
        return zzbfVar.zzg() || zzbfVar.zzo(zzxoVar.zza, zzbdVar).zzf;
    }

    private final void zzaC(boolean z, boolean z2) {
        this.zzM = z;
        long jElapsedRealtime = C.TIME_UNSET;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.zzN = jElapsedRealtime;
    }

    @Nullable
    private static Pair zzaD(zzbf zzbfVar, zzlx zzlxVar, boolean z, int i, boolean z2, zzbe zzbeVar, zzbd zzbdVar) {
        zzbf zzbfVar2;
        zzbf zzbfVar3 = zzlxVar.zza;
        if (zzbfVar.zzg()) {
            return null;
        }
        if (true == zzbfVar3.zzg()) {
            zzbfVar2 = zzbfVar3;
            zzbfVar2 = zzbfVar;
        }
        try {
            zzbfVar2 = zzbfVar3;
            Pair pairZzm = zzbfVar2.zzm(zzbeVar, zzbdVar, zzlxVar.zzb, zzlxVar.zzc);
            zzbf zzbfVar4 = zzbfVar2;
            if (zzbfVar.equals(zzbfVar4)) {
                return pairZzm;
            }
            int iZze = zzbfVar.zze(pairZzm.first);
            Object obj = pairZzm.first;
            if (iZze != -1) {
                return (zzbfVar4.zzo(obj, zzbdVar).zzf && zzbfVar4.zzb(zzbdVar.zzc, zzbeVar, 0L).zzn == zzbfVar4.zze(pairZzm.first)) ? zzbfVar.zzm(zzbeVar, zzbdVar, zzbfVar.zzo(pairZzm.first, zzbdVar).zzc, zzlxVar.zzc) : pairZzm;
            }
            int iZzr = zzr(zzbeVar, zzbdVar, i, z2, obj, zzbfVar4, zzbfVar);
            if (iZzr != -1) {
                return zzbfVar.zzm(zzbeVar, zzbdVar, iZzr, C.TIME_UNSET);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    private static final void zzaE(zzna zznaVar) throws zzjn {
        zznaVar.zzh();
        try {
            zznaVar.zza().zzx(zznaVar.zzc(), zznaVar.zze());
        } finally {
            zznaVar.zzi(true);
        }
    }

    private static final boolean zzaF(@Nullable zzmg zzmgVar) {
        if (zzmgVar != null) {
            try {
                if (zzmgVar.zze) {
                    zzzg[] zzzgVarArr = zzmgVar.zzc;
                    for (int i = 0; i < 2; i++) {
                        zzzg zzzgVar = zzzgVarArr[i];
                        if (zzzgVar != null) {
                            zzzgVar.zzb();
                        }
                    }
                } else {
                    zzmgVar.zza.zzm();
                }
                if (zzmgVar.zzg() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private final void zzaa() throws zzjn {
        int i = 0;
        while (true) {
            zzni[] zzniVarArr = this.zzb;
            if (i >= 2) {
                this.zzab = C.TIME_UNSET;
                return;
            }
            int iZzd = zzniVarArr[i].zzd();
            zzniVarArr[i].zzA(this.zzn);
            zzN(i, false);
            this.zzS -= iZzd;
            i++;
        }
    }

    private final void zzab() {
        if (this.zzy && zzaz()) {
            zzni[] zzniVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                zzni zzniVar = zzniVarArr[i];
                int iZzd = zzniVar.zzd();
                zzniVar.zzC(this.zzn);
                this.zzS -= iZzd - zzniVar.zzd();
            }
            this.zzab = C.TIME_UNSET;
        }
    }

    private final void zzac() throws zzjn {
        zzad();
        zzI(true);
    }

    private final void zzad() throws zzjn {
        zzly zzlyVar;
        int i;
        zzjl zzjlVar = this.zzn;
        float f = zzjlVar.zzj().zzb;
        zzmj zzmjVar = this.zzr;
        zzmg zzmgVarZzm = zzmjVar.zzm();
        zzmg zzmgVarZzn = zzmjVar.zzn();
        zzabm zzabmVar = null;
        boolean z = true;
        while (zzmgVarZzm != null && zzmgVarZzm.zze) {
            zzmw zzmwVar = this.zzH;
            zzabm zzabmVarZzk = zzmgVarZzm.zzk(f, zzmwVar.zza, zzmwVar.zzl);
            zzabm zzabmVar2 = zzmgVarZzm == zzmjVar.zzm() ? zzabmVarZzk : zzabmVar;
            zzabm zzabmVarZzr = zzmgVarZzm.zzr();
            boolean z2 = false;
            if (zzabmVarZzr != null) {
                zzabe[] zzabeVarArr = zzabmVarZzk.zzc;
                if (zzabmVarZzr.zzc.length == zzabeVarArr.length) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= zzabeVarArr.length) {
                            if (zzmgVarZzm != zzmgVarZzn) {
                                z2 = true;
                            }
                            z &= z2;
                            zzmgVarZzm = zzmgVarZzm.zzp();
                            zzabmVar = zzabmVar2;
                        } else if (zzabmVarZzk.zzb(zzabmVarZzr, i2)) {
                            i2++;
                        }
                    }
                }
            }
            if (z) {
                zzmg zzmgVarZzm2 = zzmjVar.zzm();
                int iZzs = zzmjVar.zzs(zzmgVarZzm2) & 1;
                zzni[] zzniVarArr = this.zzb;
                boolean[] zArr = new boolean[2];
                zzabmVar2.getClass();
                long jZzm = zzmgVarZzm2.zzm(zzabmVar2, this.zzH.zzs, 1 == iZzs, zArr);
                zzmw zzmwVar2 = this.zzH;
                if (zzmwVar2.zze != 4 && jZzm != zzmwVar2.zzs) {
                    z2 = true;
                }
                zzmw zzmwVar3 = this.zzH;
                i = 2;
                zzlyVar = this;
                zzlyVar.zzH = zzao(zzmwVar3.zzb, jZzm, zzmwVar3.zzc, zzmwVar3.zzd, z2, 5);
                if (z2) {
                    zzlyVar.zzU(jZzm, true);
                }
                zzlyVar.zzab();
                boolean[] zArr2 = new boolean[2];
                for (int i3 = 0; i3 < 2; i3++) {
                    int iZzd = zzniVarArr[i3].zzd();
                    zArr2[i3] = zzniVarArr[i3].zzM();
                    zzniVarArr[i3].zzD(zzmgVarZzm2.zzc[i3], zzjlVar, zzlyVar.zzU, zArr[i3]);
                    if (iZzd - zzniVarArr[i3].zzd() > 0) {
                        zzlyVar.zzN(i3, false);
                    }
                    zzlyVar.zzS -= iZzd - zzniVarArr[i3].zzd();
                }
                zzlyVar.zzaq(zArr2, zzlyVar.zzU);
                zzmgVarZzm2.zzh = true;
            } else {
                zzlyVar = this;
                i = 2;
                zzmjVar.zzs(zzmgVarZzm);
                if (zzmgVarZzm.zze) {
                    long jMax = Math.max(zzmgVarZzm.zzg.zzb, zzlyVar.zzU - zzmgVarZzm.zza());
                    if (zzlyVar.zzy && zzlyVar.zzaz() && zzmjVar.zzo() == zzmgVarZzm) {
                        zzlyVar.zzab();
                    }
                    zzmgVarZzm.zzl(zzabmVarZzk, jMax, false);
                }
            }
            zzlyVar.zzas(true);
            if (zzlyVar.zzH.zze != 4) {
                zzlyVar.zzam();
                zzlyVar.zzL();
                zzlyVar.zzh.zzh(i);
                return;
            }
            return;
        }
    }

    private final boolean zzae() {
        zzmg zzmgVarZzm = this.zzr.zzm();
        long j = zzmgVarZzm.zzg.zze;
        if (zzmgVarZzm.zze) {
            return j == C.TIME_UNSET || this.zzH.zzs < j || !zzax();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0215  */
    /* JADX WARN: Code duplicated, block: B:107:0x021c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0222  */
    /* JADX WARN: Code duplicated, block: B:111:0x0227  */
    /* JADX WARN: Code duplicated, block: B:113:0x0236  */
    /* JADX WARN: Code duplicated, block: B:115:0x023c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0281  */
    /* JADX WARN: Code duplicated, block: B:138:0x0290  */
    /* JADX WARN: Code duplicated, block: B:142:0x029a  */
    /* JADX WARN: Code duplicated, block: B:143:0x029c  */
    /* JADX WARN: Code duplicated, block: B:152:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:242:0x041a  */
    /* JADX WARN: Code duplicated, block: B:243:0x041d  */
    /* JADX WARN: Code duplicated, block: B:246:0x0427  */
    /* JADX WARN: Code duplicated, block: B:248:0x042f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:249:0x0431  */
    /* JADX WARN: Code duplicated, block: B:251:0x0436  */
    /* JADX WARN: Code duplicated, block: B:255:0x045b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0201  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v0, types: [com.google.android.gms.internal.ads.zzly] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42, types: [int] */
    /* JADX WARN: Type inference failed for: r5v54 */
    private final void zzaf(zzbf zzbfVar, boolean z) throws Throwable {
        long j;
        zzbe zzbeVar;
        int i;
        zzbf zzbfVar2;
        zzbd zzbdVar;
        long j2;
        int i2;
        long jLongValue;
        long jMax;
        boolean z2;
        boolean z3;
        int iZzk;
        boolean z4;
        boolean z5;
        long j3;
        zzbf zzbfVar3;
        zzxo zzxoVar;
        boolean zEquals;
        boolean z6;
        zzbd zzbdVarZzo;
        long j4;
        long jMin;
        boolean z7;
        int i3;
        Object obj;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i4;
        boolean z12;
        boolean z13;
        zzxo zzxoVar2;
        int i5;
        int i6;
        int[] iArr;
        Object obj2;
        long jLongValue2;
        int iZzk2;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        zzxo zzxoVar3;
        zzbf zzbfVar4;
        long j5;
        zzxo zzxoVar4;
        long j6;
        long j7;
        zzbf zzbfVar5;
        long j8;
        long j9;
        boolean z19;
        zzmw zzmwVar = this.zzH;
        zzlx zzlxVar = this.zzT;
        zzbd zzbdVar2 = this.zzl;
        int i7 = this.zzP;
        boolean z20 = this.zzQ;
        boolean z21 = this.zzA;
        long jZzS = 0;
        if (zzbfVar.zzg()) {
            zzxo zzxoVarZzb = zzmw.zzb();
            zzxo zzxoVar5 = zzmwVar.zzb;
            boolean z22 = (zzxoVarZzb.equals(zzxoVar5) && zzmwVar.zzs == 0) ? false : true;
            if (z22 && z) {
                zzbf zzbfVar6 = zzmwVar.zza;
                if (zzbfVar6.zzg() || zzbfVar6.zzo(zzxoVar5.zza, zzbdVar2).zzf) {
                    z19 = false;
                } else {
                    z19 = true;
                }
            } else {
                z19 = false;
            }
            zzbfVar3 = zzbfVar;
            z9 = z22;
            i4 = 4;
            j4 = 0;
            z10 = true;
            z12 = false;
            z11 = false;
            j = C.TIME_UNSET;
            j3 = C.TIME_UNSET;
            zzxoVar2 = zzxoVarZzb;
            z13 = z19;
        } else {
            zzxo zzxoVar6 = zzmwVar.zzb;
            j = C.TIME_UNSET;
            Object obj3 = zzxoVar6.zza;
            boolean zZzaB = zzaB(zzmwVar, zzbdVar2);
            long j10 = (zzxoVar6.zzb() || zZzaB) ? zzmwVar.zzc : zzmwVar.zzs;
            zzbe zzbeVar2 = this.zzk;
            if (zzlxVar != null) {
                zzbdVar = zzbdVar2;
                i = -1;
                zzbfVar2 = zzbfVar;
                Pair pairZzaD = zzaD(zzbfVar2, zzlxVar, true, i7, z20, zzbeVar2, zzbdVar);
                if (pairZzaD == null) {
                    iZzk2 = zzbfVar2.zzk(z20);
                    obj2 = obj3;
                    jLongValue2 = j10;
                    z17 = true;
                    z16 = false;
                    z15 = false;
                } else {
                    long j11 = zzlxVar.zzc;
                    obj2 = pairZzaD.first;
                    if (j11 == C.TIME_UNSET) {
                        iZzk2 = zzbfVar2.zzo(obj2, zzbdVar).zzc;
                        obj2 = obj3;
                        jLongValue2 = j10;
                        z14 = false;
                    } else {
                        jLongValue2 = ((Long) pairZzaD.second).longValue();
                        iZzk2 = -1;
                        z14 = true;
                    }
                    z15 = zzmwVar.zze == 4;
                    z16 = z14;
                    z17 = false;
                }
                long j12 = jLongValue2;
                obj3 = obj2;
                zzbeVar = zzbeVar2;
                i2 = iZzk2;
                z2 = z17;
                jLongValue = j12;
                z3 = z16;
                z5 = z15;
                j2 = j10;
            } else {
                zzbeVar = zzbeVar2;
                i = -1;
                zzbfVar2 = zzbfVar;
                zzbdVar = zzbdVar2;
                zzbf zzbfVar7 = zzmwVar.zza;
                if (zzbfVar7.zzg()) {
                    iZzk = zzbfVar2.zzk(z20);
                } else {
                    if (zzbfVar2.zze(obj3) == -1) {
                        int iZzr = zzr(zzbeVar, zzbdVar, i7, z20, obj3, zzbfVar7, zzbfVar2);
                        if (iZzr == -1) {
                            zzbeVar = zzbeVar;
                            zzbfVar2 = zzbfVar2;
                            zzbdVar = zzbdVar;
                            obj3 = obj3;
                            iZzr = zzbfVar2.zzk(z20);
                            z4 = true;
                        } else {
                            zzbeVar = zzbeVar;
                            zzbfVar2 = zzbfVar2;
                            zzbdVar = zzbdVar;
                            obj3 = obj3;
                            z4 = false;
                        }
                        i2 = iZzr;
                        z2 = z4;
                        obj3 = obj3;
                        jLongValue = j10;
                        j2 = jLongValue;
                        z3 = false;
                    } else if (j10 == C.TIME_UNSET) {
                        iZzk = zzbfVar2.zzo(obj3, zzbdVar).zzc;
                    } else if (zZzaB) {
                        zzbfVar7.zzo(obj3, zzbdVar);
                        if (zzbfVar7.zzb(zzbdVar.zzc, zzbeVar, 0L).zzn == zzbfVar7.zze(obj3)) {
                            Pair pairZzm = zzbfVar2.zzm(zzbeVar, zzbdVar, zzbfVar2.zzo(obj3, zzbdVar).zzc, j10);
                            j2 = j10;
                            obj3 = pairZzm.first;
                            jMax = ((Long) pairZzm.second).longValue();
                        } else {
                            j2 = j10;
                            if (zzbfVar2.zzo(obj3, zzbdVar).zzd != C.TIME_UNSET) {
                                long j13 = zzbdVar.zzd - 1;
                                String str = zzfm.zza;
                                jMax = Math.max(0L, Math.min(j2, j13));
                                obj3 = obj3;
                            } else {
                                obj3 = obj3;
                                jMax = j2;
                            }
                        }
                        i2 = -1;
                        jLongValue = jMax;
                        z2 = false;
                        z3 = true;
                    } else {
                        j2 = j10;
                        i2 = -1;
                        jLongValue = j2;
                        z2 = false;
                        z3 = false;
                    }
                    z5 = false;
                }
                i2 = iZzk;
                jLongValue = j10;
                j2 = jLongValue;
                z2 = false;
                z3 = false;
                z5 = false;
            }
            if (i2 != i) {
                Pair pairZzm2 = zzbfVar2.zzm(zzbeVar, zzbdVar, i2, C.TIME_UNSET);
                obj3 = pairZzm2.first;
                jLongValue = ((Long) pairZzm2.second).longValue();
                j3 = -9223372036854775807L;
            } else {
                j3 = jLongValue;
            }
            Object obj4 = obj3;
            zzbd zzbdVar3 = zzbdVar;
            zzxo zzxoVarZzy = this.zzr.zzy(zzmwVar, zzbfVar, obj4, jLongValue, z21, zZzaB);
            zzbfVar3 = zzbfVar;
            int i8 = zzxoVarZzy.zze;
            if (i8 != i) {
                zzxoVar = zzxoVar6;
                int i9 = zzxoVar.zze;
                boolean z23 = i9 != i && i8 >= i9;
                zEquals = obj3.equals(obj4);
                if (zEquals || zzxoVar.zzb() || zzxoVarZzy.zzb() || !z23) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                zzbdVarZzo = zzbfVar3.zzo(obj4, zzbdVar3);
                if (!zZzaB && j2 == j3 && obj3.equals(zzxoVarZzy.zza)) {
                    if (zzxoVar.zzb()) {
                        zzbdVarZzo.zzj(zzxoVar.zzb);
                    }
                    if (zzxoVarZzy.zzb()) {
                        zzbdVarZzo.zzj(zzxoVarZzy.zzb);
                    }
                }
                if (true == z6) {
                    zzxoVarZzy = zzxoVar;
                }
                if (zzxoVarZzy.zzb()) {
                    if (zzxoVarZzy.equals(zzxoVar)) {
                        jMin = zzmwVar.zzs;
                    } else {
                        zzbfVar3.zzo(zzxoVarZzy.zza, zzbdVar3);
                        if (zzxoVarZzy.zzc == zzbdVar3.zzd(zzxoVarZzy.zzb)) {
                            zzbdVar3.zzi();
                        }
                        jMin = 0;
                    }
                    j4 = 0;
                } else {
                    if (zEquals || !zzxoVar.zzb()) {
                        j4 = 0;
                    } else {
                        zza zzaVarZza = zzbfVar3.zzo(obj4, zzbdVar3).zzg.zza(zzxoVar.zzb);
                        long j14 = zzaVarZza.zzi;
                        long j15 = zzmwVar.zzc;
                        j4 = 0;
                        if (j15 == C.TIME_UNSET || j15 < 0) {
                            int i10 = zzaVarZza.zzb;
                            int i11 = zzxoVar.zzc;
                            if (i10 > i11 && zzaVarZza.zze[i11] == 2) {
                                long j16 = zzbfVar3.zzo(obj4, zzbdVar3).zzd;
                                jMin = j16 != C.TIME_UNSET ? Math.min(j16 - 1, jLongValue) : jLongValue;
                                j3 = jMin;
                            }
                        }
                    }
                    jMin = jLongValue;
                }
                if (zzxoVarZzy.equals(zzxoVar) || jMin != zzmwVar.zzs) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (zzbfVar3.zze(obj3) == -1) {
                    i3 = 4;
                } else {
                    i3 = 3;
                }
                obj = zzxoVarZzy.zza;
                if (obj.equals(obj3) && (i5 = zzxoVarZzy.zzb) != -1) {
                    zza zzaVarZza2 = zzbfVar3.zzo(obj, zzbdVar3).zzg.zza(i5);
                    i6 = zzxoVarZzy.zzc;
                    iArr = zzaVarZza2.zze;
                    if (i6 < iArr.length || iArr[i6] != 2) {
                        i3 = 0;
                    }
                }
                if (z7 || !z) {
                    z8 = false;
                } else {
                    zzbf zzbfVar8 = zzmwVar.zza;
                    if (zzbfVar8.zzg() || zzbfVar8.zzo(obj3, zzbdVar3).zzf) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                }
                jZzS = jMin;
                z9 = z7;
                z10 = z2;
                z11 = z3;
                i4 = i3;
                z12 = z5;
                z13 = z8;
                zzxoVar2 = zzxoVarZzy;
            } else {
                zzxoVar = zzxoVar6;
            }
            zEquals = obj3.equals(obj4);
            if (zEquals) {
                z6 = false;
            } else {
                z6 = false;
            }
            zzbdVarZzo = zzbfVar3.zzo(obj4, zzbdVar3);
            if (!zZzaB) {
                if (zzxoVar.zzb()) {
                    zzbdVarZzo.zzj(zzxoVar.zzb);
                }
                if (zzxoVarZzy.zzb()) {
                    zzbdVarZzo.zzj(zzxoVarZzy.zzb);
                }
            }
            if (true == z6) {
                zzxoVarZzy = zzxoVar;
            }
            if (zzxoVarZzy.zzb()) {
                if (zzxoVarZzy.equals(zzxoVar)) {
                    jMin = zzmwVar.zzs;
                } else {
                    zzbfVar3.zzo(zzxoVarZzy.zza, zzbdVar3);
                    if (zzxoVarZzy.zzc == zzbdVar3.zzd(zzxoVarZzy.zzb)) {
                        zzbdVar3.zzi();
                    }
                    jMin = 0;
                }
                j4 = 0;
            } else if (zEquals) {
                j4 = 0;
                jMin = jLongValue;
            } else {
                j4 = 0;
                jMin = jLongValue;
            }
            if (zzxoVarZzy.equals(zzxoVar)) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (zzbfVar3.zze(obj3) == -1) {
                i3 = 4;
            } else {
                i3 = 3;
            }
            obj = zzxoVarZzy.zza;
            if (obj.equals(obj3)) {
                zza zzaVarZza3 = zzbfVar3.zzo(obj, zzbdVar3).zzg.zza(i5);
                i6 = zzxoVarZzy.zzc;
                iArr = zzaVarZza3.zze;
                if (i6 < iArr.length) {
                    i3 = 0;
                } else {
                    i3 = 0;
                }
            }
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            jZzS = jMin;
            z9 = z7;
            z10 = z2;
            z11 = z3;
            i4 = i3;
            z12 = z5;
            z13 = z8;
            zzxoVar2 = zzxoVarZzy;
        }
        zzbf zzbfVar9 = null;
        if (z10) {
            try {
                if (this.zzH.zze != 1) {
                    try {
                        zzB(4);
                    } catch (Throwable th) {
                        th = th;
                        zzxoVar3 = zzxoVar2;
                        z = z9;
                        z9 = false;
                        zzbfVar4 = zzbfVar3;
                        zzmw zzmwVar2 = this.zzH;
                        zzbf zzbfVar10 = zzmwVar2.zza;
                        zzxo zzxoVar7 = zzmwVar2.zzb;
                        if (true != z11) {
                            j5 = j;
                        } else {
                            j5 = jZzS;
                        }
                        zzxoVar4 = zzxoVar3;
                        zzag(zzbfVar4, zzxoVar4, zzbfVar10, zzxoVar7, j5, false);
                        if (z) {
                            if (z13 != 0) {
                                j7 = jZzS;
                                j6 = j7;
                            } else {
                                j6 = this.zzH.zzd;
                                j7 = jZzS;
                            }
                            this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                        } else {
                            if (z13 != 0) {
                                j7 = jZzS;
                                j6 = j7;
                            } else {
                                j6 = this.zzH.zzd;
                                j7 = jZzS;
                            }
                            this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                        }
                        zzaj();
                        zzZ(zzbfVar4, this.zzH.zza);
                        this.zzH = this.zzH.zzd(zzbfVar4);
                        if (!zzbfVar4.zzg()) {
                            this.zzT = null;
                        }
                        zzas(z9);
                        this.zzh.zzh(2);
                        throw th;
                    }
                }
                z18 = false;
                try {
                    zzX(false, false, false, true);
                } catch (Throwable th2) {
                    th = th2;
                    zzxoVar3 = zzxoVar2;
                    z = z9;
                    zzbfVar4 = zzbfVar3;
                    z9 = z18;
                    zzmw zzmwVar3 = this.zzH;
                    zzbf zzbfVar11 = zzmwVar3.zza;
                    zzxo zzxoVar8 = zzmwVar3.zzb;
                    if (true != z11) {
                        j5 = j;
                    } else {
                        j5 = jZzS;
                    }
                    zzxoVar4 = zzxoVar3;
                    zzag(zzbfVar4, zzxoVar4, zzbfVar11, zzxoVar8, j5, false);
                    if (z || j3 != this.zzH.zzc) {
                        if (z13 != 0) {
                            j7 = jZzS;
                            j6 = j7;
                        } else {
                            j6 = this.zzH.zzd;
                            j7 = jZzS;
                        }
                        this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                    }
                    zzaj();
                    zzZ(zzbfVar4, this.zzH.zza);
                    this.zzH = this.zzH.zzd(zzbfVar4);
                    if (!zzbfVar4.zzg()) {
                        this.zzT = null;
                    }
                    zzas(z9);
                    this.zzh.zzh(2);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                z18 = false;
                zzxoVar3 = zzxoVar2;
                z = z9;
                zzbfVar4 = zzbfVar3;
                z9 = z18;
                zzmw zzmwVar4 = this.zzH;
                zzbf zzbfVar12 = zzmwVar4.zza;
                zzxo zzxoVar9 = zzmwVar4.zzb;
                if (true != z11) {
                    j5 = j;
                } else {
                    j5 = jZzS;
                }
                zzxoVar4 = zzxoVar3;
                zzag(zzbfVar4, zzxoVar4, zzbfVar12, zzxoVar9, j5, false);
                if (z) {
                    if (z13 != 0) {
                        j7 = jZzS;
                        j6 = j7;
                    } else {
                        j6 = this.zzH.zzd;
                        j7 = jZzS;
                    }
                    this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                } else {
                    if (z13 != 0) {
                        j7 = jZzS;
                        j6 = j7;
                    } else {
                        j6 = this.zzH.zzd;
                        j7 = jZzS;
                    }
                    this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                }
                zzaj();
                zzZ(zzbfVar4, this.zzH.zza);
                this.zzH = this.zzH.zzd(zzbfVar4);
                if (!zzbfVar4.zzg()) {
                    this.zzT = null;
                }
                zzas(z9);
                this.zzh.zzh(2);
                throw th;
            }
        } else {
            z18 = false;
        }
        zzni[] zzniVarArr = this.zzb;
        for (?? r5 = z18; r5 < 2; r5++) {
            zzniVarArr[r5].zzn(zzbfVar3);
        }
        try {
            if (z9) {
                zzbfVar5 = zzbfVar3;
                z = z9;
                z9 = z18;
                if (!zzbfVar5.zzg()) {
                    zzmj zzmjVar = this.zzr;
                    for (zzmg zzmgVarZzm = zzmjVar.zzm(); zzmgVarZzm != null; zzmgVarZzm = zzmgVarZzm.zzp()) {
                        if (zzmgVarZzm.zzg.zza.equals(zzxoVar2)) {
                            zzmgVarZzm.zzg = zzmjVar.zzx(zzbfVar5, zzmgVarZzm.zzg);
                        }
                    }
                    jZzS = zzS(zzxoVar2, jZzS, z12);
                }
            } else {
                try {
                    zzmj zzmjVar2 = this.zzr;
                    try {
                        z = z9;
                        z9 = z18;
                        try {
                            int iZzw = zzmjVar2.zzw(zzbfVar3, this.zzU, zzmjVar2.zzn() == null ? j4 : zzah(zzmjVar2.zzn()), (!zzaz() || zzmjVar2.zzo() == null) ? j4 : zzah(zzmjVar2.zzo()));
                            zzbfVar5 = zzbfVar3;
                            if ((iZzw & 1) != 0) {
                                zzI(z9);
                            } else if ((iZzw & 2) != 0) {
                                zzab();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            zzbfVar9 = zzbfVar3;
                            zzxo zzxoVar10 = zzxoVar2;
                            zzbfVar4 = zzbfVar9;
                            zzxoVar3 = zzxoVar10;
                            zzmw zzmwVar5 = this.zzH;
                            zzbf zzbfVar13 = zzmwVar5.zza;
                            zzxo zzxoVar11 = zzmwVar5.zzb;
                            if (true != z11) {
                                j5 = j;
                            } else {
                                j5 = jZzS;
                            }
                            zzxoVar4 = zzxoVar3;
                            zzag(zzbfVar4, zzxoVar4, zzbfVar13, zzxoVar11, j5, false);
                            if (z) {
                                if (z13 != 0) {
                                    j7 = jZzS;
                                    j6 = j7;
                                } else {
                                    j6 = this.zzH.zzd;
                                    j7 = jZzS;
                                }
                                this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                            } else {
                                if (z13 != 0) {
                                    j7 = jZzS;
                                    j6 = j7;
                                } else {
                                    j6 = this.zzH.zzd;
                                    j7 = jZzS;
                                }
                                this.zzH = zzao(zzxoVar4, j7, j3, j6, z13, i4);
                            }
                            zzaj();
                            zzZ(zzbfVar4, this.zzH.zza);
                            this.zzH = this.zzH.zzd(zzbfVar4);
                            if (!zzbfVar4.zzg()) {
                                this.zzT = null;
                            }
                            zzas(z9);
                            this.zzh.zzh(2);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        zzbfVar9 = zzbfVar3;
                        z = z9;
                        z9 = z18;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    zzbfVar9 = zzbfVar3;
                    z = z9;
                    z9 = z18;
                }
            }
            zzmw zzmwVar6 = this.zzH;
            zzxo zzxoVar12 = zzxoVar2;
            zzag(zzbfVar5, zzxoVar12, zzmwVar6.zza, zzmwVar6.zzb, true != z11 ? j : jZzS, false);
            zzbf zzbfVar14 = zzbfVar5;
            if (z || j3 != this.zzH.zzc) {
                if (z13) {
                    j9 = jZzS;
                    j8 = j9;
                } else {
                    j8 = this.zzH.zzd;
                    j9 = jZzS;
                }
                this.zzH = zzao(zzxoVar12, j9, j3, j8, z13, i4);
            }
            zzaj();
            zzZ(zzbfVar14, this.zzH.zza);
            this.zzH = this.zzH.zzd(zzbfVar14);
            if (!zzbfVar14.zzg()) {
                this.zzT = null;
            }
            zzas(z9);
            this.zzh.zzh(2);
        } catch (Throwable th7) {
            th = th7;
        }
    }

    private final void zzag(zzbf zzbfVar, zzxo zzxoVar, zzbf zzbfVar2, zzxo zzxoVar2, long j, boolean z) throws zzjn {
        if (!zzP(zzbfVar, zzxoVar)) {
            zzav zzavVar = zzxoVar.zzb() ? zzav.zza : this.zzH.zzo;
            if (this.zzn.zzj().equals(zzavVar)) {
                return;
            }
            zzM(zzavVar);
            zzal(this.zzH.zzo, zzavVar.zzb, false, false);
            return;
        }
        Object obj = zzxoVar.zza;
        zzbd zzbdVar = this.zzl;
        int i = zzbfVar.zzo(obj, zzbdVar).zzc;
        zzbe zzbeVar = this.zzk;
        zzbfVar.zzb(i, zzbeVar, 0L);
        zzjg zzjgVar = this.zzae;
        zzaf zzafVar = zzbeVar.zzj;
        String str = zzfm.zza;
        zzjgVar.zza(zzafVar);
        if (j != C.TIME_UNSET) {
            zzjgVar.zzb(zzO(zzbfVar, obj, j));
            return;
        }
        if (!Objects.equals(!zzbfVar2.zzg() ? zzbfVar2.zzb(zzbfVar2.zzo(zzxoVar2.zza, zzbdVar).zzc, zzbeVar, 0L).zzb : null, zzbeVar.zzb) || z) {
            zzjgVar.zzb(C.TIME_UNSET);
        }
    }

    private final long zzah(zzmg zzmgVar) {
        if (zzmgVar == null) {
            return 0L;
        }
        long jZza = zzmgVar.zza();
        if (zzmgVar.zze) {
            int i = 0;
            while (true) {
                zzni[] zzniVarArr = this.zzb;
                if (i >= 2) {
                    break;
                }
                if (zzniVarArr[i].zzp(zzmgVar)) {
                    long jZzf = zzniVarArr[i].zzf(zzmgVar);
                    if (jZzf == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jZza = Math.max(jZzf, jZza);
                }
                i++;
            }
        }
        return jZza;
    }

    private final void zzai() {
        zzmj zzmjVar = this.zzr;
        zzmjVar.zzt();
        zzmg zzmgVarZzl = zzmjVar.zzl();
        if (zzmgVarZzl != null) {
            if (!zzmgVarZzl.zzd || zzmgVarZzl.zze) {
                zzxm zzxmVar = zzmgVarZzl.zza;
                if (zzxmVar.zze()) {
                    return;
                }
                if (this.zzg.zzj(this.zzu, this.zzH.zza, zzmgVarZzl.zzg.zza, zzmgVarZzl.zze ? zzxmVar.zzb() : 0L)) {
                    if (!zzmgVarZzl.zzd) {
                        zzmgVarZzl.zzs(this, zzmgVarZzl.zzg.zzb);
                        return;
                    }
                    zzmd zzmdVar = new zzmd();
                    zzmdVar.zza(this.zzU - zzmgVarZzl.zza());
                    zzmdVar.zzb(this.zzn.zzj().zzb);
                    zzmdVar.zzc(this.zzN);
                    zzmgVarZzl.zzj(new zzme(zzmdVar, null));
                }
            }
        }
    }

    private final void zzaj() {
        zzmg zzmgVarZzm = this.zzr.zzm();
        boolean z = false;
        if (zzmgVarZzm != null && zzmgVarZzm.zzg.zzh && this.zzK) {
            z = true;
        }
        this.zzL = z;
    }

    private final void zzak(zzav zzavVar, boolean z) throws zzjn {
        zzal(zzavVar, zzavVar.zzb, true, z);
    }

    private final void zzal(zzav zzavVar, float f, boolean z, boolean z2) throws zzjn {
        int i;
        if (z) {
            if (z2) {
                this.zzI.zza(1);
            }
            zzmw zzmwVar = this.zzH;
            this.zzH = new zzmw(zzmwVar.zza, zzmwVar.zzb, zzmwVar.zzc, zzmwVar.zzd, zzmwVar.zze, zzmwVar.zzf, zzmwVar.zzg, zzmwVar.zzh, zzmwVar.zzi, zzmwVar.zzj, zzmwVar.zzk, zzmwVar.zzl, zzmwVar.zzm, zzmwVar.zzn, zzavVar, zzmwVar.zzq, zzmwVar.zzr, zzmwVar.zzs, zzmwVar.zzt, false);
        }
        float f2 = zzavVar.zzb;
        zzmg zzmgVarZzm = this.zzr.zzm();
        while (true) {
            i = 0;
            if (zzmgVarZzm == null) {
                break;
            }
            zzabe[] zzabeVarArr = zzmgVarZzm.zzr().zzc;
            int length = zzabeVarArr.length;
            while (i < length) {
                zzabe zzabeVar = zzabeVarArr[i];
                i++;
            }
            zzmgVarZzm = zzmgVarZzm.zzp();
        }
        zzni[] zzniVarArr = this.zzb;
        while (i < 2) {
            zzniVarArr[i].zzm(f, f2);
            i++;
        }
    }

    private final void zzam() {
        long jZza;
        zzmj zzmjVar = this.zzr;
        boolean zZzh = false;
        if (zzaF(zzmjVar.zzk())) {
            zzmg zzmgVarZzk = zzmjVar.zzk();
            long jZzau = zzau(zzmgVarZzk.zzg());
            zzmg zzmgVarZzm = zzmjVar.zzm();
            long jZza2 = this.zzU;
            if (zzmgVarZzk == zzmgVarZzm) {
                jZza = zzmgVarZzk.zza();
            } else {
                jZza2 -= zzmgVarZzk.zza();
                jZza = zzmgVarZzk.zzg.zzb;
            }
            zzmb zzmbVar = new zzmb(this.zzu, this.zzH.zza, zzmgVarZzk.zzg.zza, jZza2 - jZza, jZzau, this.zzn.zzj().zzb, this.zzH.zzl, this.zzM, zzP(this.zzH.zza, zzmgVarZzk.zzg.zza) ? this.zzae.zze() : C.TIME_UNSET, this.zzN);
            zzmc zzmcVar = this.zzg;
            boolean zZzh2 = zzmcVar.zzh(zzmbVar);
            zzmg zzmgVarZzm2 = zzmjVar.zzm();
            if (zZzh2 || !zzmgVarZzm2.zze || jZzau >= 500000 || this.zzm <= 0) {
                zZzh = zZzh2;
            } else {
                zzmgVarZzm2.zza.zzq(this.zzH.zzs, false);
                zZzh = zzmcVar.zzh(zzmbVar);
            }
        }
        this.zzO = zZzh;
        if (zZzh) {
            zzmg zzmgVarZzk2 = zzmjVar.zzk();
            zzmgVarZzk2.getClass();
            zzmd zzmdVar = new zzmd();
            zzmdVar.zza(this.zzU - zzmgVarZzk2.zza());
            zzmdVar.zzb(this.zzn.zzj().zzb);
            zzmdVar.zzc(this.zzN);
            zzmgVarZzk2.zzj(new zzme(zzmdVar, null));
        }
        zzan();
    }

    private final void zzan() {
        zzmg zzmgVarZzk = this.zzr.zzk();
        boolean z = true;
        if (!this.zzO && (zzmgVarZzk == null || !zzmgVarZzk.zza.zze())) {
            z = false;
        }
        zzmw zzmwVar = this.zzH;
        if (z != zzmwVar.zzg) {
            this.zzH = zzmwVar.zzg(z);
        }
    }

    @CheckResult
    private final zzmw zzao(zzxo zzxoVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        zzzr zzzrVar;
        zzabm zzabmVar;
        zzmg zzmgVarZzm;
        int i2 = 0;
        this.zzX = (!this.zzX && j == this.zzH.zzs && zzxoVar.equals(this.zzH.zzb)) ? false : true;
        zzaj();
        zzmw zzmwVar = this.zzH;
        zzzr zzzrVar2 = zzmwVar.zzh;
        zzabm zzabmVar2 = zzmwVar.zzi;
        List listZzi = zzmwVar.zzj;
        if (this.zzs.zzb()) {
            zzmj zzmjVar = this.zzr;
            zzmg zzmgVarZzm2 = zzmjVar.zzm();
            zzzr zzzrVarZzq = zzmgVarZzm2 == null ? zzzr.zza : zzmgVarZzm2.zzq();
            zzabm zzabmVarZzr = zzmgVarZzm2 == null ? this.zzf : zzmgVarZzm2.zzr();
            zzabe[] zzabeVarArr = zzabmVarZzr.zzc;
            zzgxj zzgxjVar = new zzgxj();
            int length = zzabeVarArr.length;
            int i3 = 0;
            boolean z2 = false;
            while (i3 < length) {
                zzabe zzabeVar = zzabeVarArr[i3];
                if (zzabeVar != null) {
                    zzap zzapVar = zzabeVar.zzb(0).zzl;
                    if (zzapVar == null) {
                        zzgxjVar.zzf(new zzap(C.TIME_UNSET, new zzao[0]));
                    } else {
                        zzgxjVar.zzf(zzapVar);
                        z2 = true;
                    }
                }
                i3++;
                zzmgVarZzm2 = zzmgVarZzm2;
                zzmjVar = zzmjVar;
            }
            zzmj zzmjVar2 = zzmjVar;
            zzmg zzmgVar = zzmgVarZzm2;
            zzgxm zzgxmVarZzi = z2 ? zzgxjVar.zzi() : zzgxm.zzi();
            if (zzmgVar != null) {
                zzmh zzmhVar = zzmgVar.zzg;
                if (zzmhVar.zzd != j2) {
                    zzmgVar.zzg = zzmhVar.zzb(j2);
                }
            }
            if (zzmjVar2.zzm() == zzmjVar2.zzn() && (zzmgVarZzm = zzmjVar2.zzm()) != null) {
                zzabm zzabmVarZzr2 = zzmgVarZzm.zzr();
                while (true) {
                    zzni[] zzniVarArr = this.zzb;
                    if (i2 >= 2) {
                        break;
                    }
                    if (zzabmVarZzr2.zza(i2)) {
                        if (zzniVarArr[i2].zze() != 1) {
                            break;
                        }
                        int i4 = zzabmVarZzr2.zzb[i2].zzb;
                    }
                    i2++;
                }
            }
            list = zzgxmVarZzi;
            zzzrVar = zzzrVarZzq;
            zzabmVar = zzabmVarZzr;
        } else {
            if (!zzxoVar.equals(this.zzH.zzb)) {
                zzabmVar2 = this.zzf;
                zzzrVar2 = zzzr.zza;
                listZzi = zzgxm.zzi();
            }
            list = listZzi;
            zzzrVar = zzzrVar2;
            zzabmVar = zzabmVar2;
        }
        if (z) {
            this.zzI.zzc(i);
        }
        return this.zzH.zzc(zzxoVar, j, j2, j3, zzat(), zzzrVar, zzabmVar, list);
    }

    private final void zzap() throws zzjn {
        zzaq(new boolean[2], this.zzr.zzn().zzc());
    }

    private final void zzaq(boolean[] zArr, long j) throws zzjn {
        zzni[] zzniVarArr;
        zzly zzlyVar;
        long j2;
        zzmg zzmgVarZzn = this.zzr.zzn();
        zzabm zzabmVarZzr = zzmgVarZzn.zzr();
        int i = 0;
        while (true) {
            zzniVarArr = this.zzb;
            if (i >= 2) {
                break;
            }
            if (!zzabmVarZzr.zza(i)) {
                zzniVarArr[i].zzG();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (!zzabmVarZzr.zza(i2) || zzniVarArr[i2].zzp(zzmgVarZzn)) {
                zzlyVar = this;
                j2 = j;
            } else {
                zzlyVar = this;
                j2 = j;
                zzlyVar.zzar(zzmgVarZzn, i2, zArr[i2], j2);
            }
            i2++;
            this = zzlyVar;
            j = j2;
        }
    }

    private final void zzar(zzmg zzmgVar, int i, boolean z, long j) throws zzjn {
        zzni zzniVar = this.zzb[i];
        if (zzniVar.zzM()) {
            return;
        }
        boolean z2 = zzmgVar == this.zzr.zzm();
        zzabm zzabmVarZzr = zzmgVar.zzr();
        zznh zznhVar = zzabmVarZzr.zzb[i];
        zzabe zzabeVar = zzabmVarZzr.zzc[i];
        boolean z3 = zzax() && this.zzH.zze == 3;
        boolean z4 = !z && z3;
        this.zzS++;
        zzniVar.zzx(zznhVar, zzabeVar, zzmgVar.zzc[i], this.zzU, z4, z2, j, zzmgVar.zza(), zzmgVar.zzg.zza, this.zzn);
        zzniVar.zzy(11, new zzll(this), zzmgVar);
        if (z3 && z2) {
            zzniVar.zzv();
        }
    }

    private final void zzas(boolean z) {
        zzmg zzmgVarZzk = this.zzr.zzk();
        zzxo zzxoVar = zzmgVarZzk == null ? this.zzH.zzb : zzmgVarZzk.zzg.zza;
        boolean zEquals = this.zzH.zzk.equals(zzxoVar);
        if (!zEquals) {
            this.zzH = this.zzH.zzh(zzxoVar);
        }
        zzmw zzmwVar = this.zzH;
        zzmwVar.zzq = zzmgVarZzk == null ? zzmwVar.zzs : zzmgVarZzk.zzf();
        this.zzH.zzr = zzat();
        if ((!zEquals || z) && zzmgVarZzk != null && zzmgVarZzk.zze) {
            zzaw(zzmgVarZzk.zzg.zza, zzmgVarZzk.zzq(), zzmgVarZzk.zzr());
        }
    }

    private final long zzat() {
        return zzau(this.zzH.zzq);
    }

    private final long zzau(long j) {
        zzmg zzmgVarZzk = this.zzr.zzk();
        if (zzmgVarZzk == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.zzU - zzmgVarZzk.zza()));
    }

    private final long zzav(zzmg zzmgVar) {
        zzguk.zzi(zzmgVar.zze);
        return (long) ((zzmgVar.zzc() - this.zzU) / this.zzn.zzj().zzb);
    }

    private final void zzaw(zzxo zzxoVar, zzzr zzzrVar, zzabm zzabmVar) {
        long jZza;
        zzmj zzmjVar = this.zzr;
        zzmg zzmgVarZzk = zzmjVar.zzk();
        zzmgVarZzk.getClass();
        zzmg zzmgVarZzm = zzmjVar.zzm();
        long jZza2 = this.zzU;
        if (zzmgVarZzk == zzmgVarZzm) {
            jZza = zzmgVarZzk.zza();
        } else {
            jZza2 -= zzmgVarZzk.zza();
            jZza = zzmgVarZzk.zzg.zzb;
        }
        this.zzg.zzb(new zzmb(this.zzu, this.zzH.zza, zzxoVar, jZza2 - jZza, zzau(zzmgVarZzk.zzf()), this.zzn.zzj().zzb, this.zzH.zzl, this.zzM, zzP(this.zzH.zza, zzmgVarZzk.zzg.zza) ? this.zzae.zze() : C.TIME_UNSET, this.zzN), zzzrVar, zzabmVar.zzc);
    }

    private final boolean zzax() {
        zzmw zzmwVar = this.zzH;
        return zzmwVar.zzl && zzmwVar.zzn == 0;
    }

    private final void zzay(int i) throws Throwable {
        zzni zzniVar = this.zzb[i];
        try {
            zzmg zzmgVarZzm = this.zzr.zzm();
            if (zzmgVarZzm == null) {
                throw null;
            }
            zzniVar.zzu(zzmgVarZzm);
        } catch (IOException e) {
            e = e;
            zzniVar.zze();
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            zzniVar.zze();
            throw e;
        }
    }

    private final boolean zzaz() {
        if (!this.zzy) {
            return false;
        }
        zzni[] zzniVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            if (zzniVarArr[i].zzc()) {
                return true;
            }
        }
        return false;
    }

    public static int zzr(zzbe zzbeVar, zzbd zzbdVar, int i, boolean z, Object obj, zzbf zzbfVar, zzbf zzbfVar2) {
        zzbf zzbfVar3 = zzbfVar;
        Object obj2 = zzbfVar3.zzb(zzbfVar3.zzo(obj, zzbdVar).zzc, zzbeVar, 0L).zzb;
        for (int i2 = 0; i2 < zzbfVar2.zza(); i2++) {
            if (zzbfVar2.zzb(i2, zzbeVar, 0L).zzb.equals(obj2)) {
                return i2;
            }
        }
        int iZze = zzbfVar3.zze(obj);
        int iZzc = zzbfVar3.zzc();
        int iZze2 = -1;
        int i3 = 0;
        while (i3 < iZzc && iZze2 == -1) {
            zzbf zzbfVar4 = zzbfVar3;
            int iZzl = zzbfVar4.zzl(iZze, zzbdVar, zzbeVar, i, z);
            if (iZzl == -1) {
                iZze2 = -1;
                break;
            }
            iZze2 = zzbfVar2.zze(zzbfVar4.zzf(iZzl));
            i3++;
            zzbfVar3 = zzbfVar4;
            iZze = iZzl;
        }
        if (iZze2 == -1) {
            return -1;
        }
        return zzbfVar2.zzd(iZze2, zzbdVar, false).zzc;
    }

    public static final /* synthetic */ void zzz(zzna zznaVar) {
        try {
            zzaE(zznaVar);
        } catch (zzjn e) {
            zzeh.zzf("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            g57.p(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:312:0x0636  */
    /* JADX WARN: Code duplicated, block: B:313:0x063b A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x08f5, TRY_LEAVE, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x0645  */
    /* JADX WARN: Code duplicated, block: B:318:0x064a A[Catch: RuntimeException -> 0x075b, IOException -> 0x0760, zzwq -> 0x0765, zzht -> 0x076a, zzat -> 0x076f, zzuk -> 0x0774, zzjn -> 0x0779, TryCatch #22 {zzat -> 0x076f, zzht -> 0x076a, zzjn -> 0x0779, zzuk -> 0x0774, zzwq -> 0x0765, IOException -> 0x0760, RuntimeException -> 0x075b, blocks: (B:315:0x0641, B:318:0x064a, B:321:0x0653, B:326:0x0662, B:330:0x0672, B:335:0x0688, B:340:0x069c), top: B:730:0x0641 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x0652  */
    /* JADX WARN: Code duplicated, block: B:323:0x0657 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x05cf, TRY_ENTER, TRY_LEAVE, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x065f A[LOOP:17: B:321:0x0653->B:325:0x065f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:344:0x06d6 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:346:0x06da A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x06e6 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:353:0x06f0 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:355:0x06f4 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:359:0x06fb A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:361:0x0701 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:363:0x071e A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:367:0x072a  */
    /* JADX WARN: Code duplicated, block: B:370:0x0733 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, LOOP:19: B:369:0x0731->B:370:0x0733, LOOP_END, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:373:0x0741 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:375:0x074f A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, LOOP:20: B:374:0x074d->B:375:0x074f, LOOP_END, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:392:0x0785 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x0789 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:396:0x078e A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:398:0x0796 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:399:0x0797 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:403:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:406:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:419:0x07d8 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, LOOP:7: B:417:0x07d4->B:419:0x07d8, LOOP_END, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:423:0x07fd A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x08bc A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, LOOP:10: B:464:0x08ba->B:465:0x08bc, LOOP_END, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:468:0x08ca A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:472:0x08da A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:474:0x08e0 A[Catch: IOException -> 0x04f9, zzwq -> 0x04fe, zzht -> 0x0503, zzat -> 0x0508, zzuk -> 0x050d, RuntimeException -> 0x05ca, zzjn -> 0x06e1, TryCatch #9 {RuntimeException -> 0x05ca, blocks: (B:289:0x05c6, B:300:0x05ec, B:301:0x05f6, B:303:0x0608, B:305:0x0616, B:310:0x0630, B:409:0x07b8, B:411:0x07be, B:413:0x07c4, B:416:0x07c9, B:417:0x07d4, B:419:0x07d8, B:423:0x07fd, B:425:0x0803, B:427:0x080b, B:428:0x0813, B:429:0x0816, B:431:0x081f, B:479:0x08f0, B:484:0x0901, B:486:0x0909, B:489:0x0913, B:491:0x0921, B:492:0x093b, B:494:0x093f, B:496:0x0947, B:511:0x0974, B:497:0x094c, B:499:0x0956, B:503:0x095f, B:509:0x096f, B:514:0x0986, B:516:0x098c, B:520:0x0994, B:522:0x099c, B:524:0x09a0, B:525:0x09ab, B:527:0x09b1, B:578:0x0ac0, B:581:0x0ac7, B:583:0x0acb, B:585:0x0ad3, B:586:0x0ad6, B:587:0x0ad9, B:589:0x0adf, B:591:0x0ae8, B:593:0x0af2, B:595:0x0af8, B:597:0x0afe, B:604:0x0b20, B:606:0x0b26, B:610:0x0b30, B:620:0x0b48, B:617:0x0b41, B:619:0x0b45, B:598:0x0b05, B:601:0x0b13, B:602:0x0b1b, B:603:0x0b1c, B:528:0x09ba, B:530:0x09c0, B:532:0x09c4, B:557:0x0a61, B:559:0x0a6e, B:560:0x0a7b, B:562:0x0a82, B:564:0x0a86, B:568:0x0a8f, B:570:0x0a9e, B:572:0x0aa4, B:574:0x0aae, B:575:0x0ab3, B:576:0x0ab8, B:577:0x0abd, B:535:0x09d0, B:537:0x09d4, B:539:0x09e6, B:541:0x09f1, B:543:0x09fb, B:547:0x0a04, B:549:0x0a0e, B:555:0x0a19, B:513:0x097e, B:434:0x082b, B:436:0x082f, B:438:0x0835, B:440:0x083b, B:442:0x0845, B:445:0x084b, B:446:0x084f, B:448:0x0858, B:450:0x086a, B:452:0x0873, B:454:0x087b, B:459:0x0887, B:461:0x08b1, B:463:0x08b7, B:465:0x08bc, B:466:0x08c4, B:468:0x08ca, B:469:0x08cd, B:470:0x08d6, B:472:0x08da, B:474:0x08e0, B:475:0x08e5, B:478:0x08ef, B:313:0x063b, B:323:0x0657, B:328:0x0668, B:332:0x067a, B:337:0x0690, B:342:0x06cf, B:344:0x06d6, B:346:0x06da, B:353:0x06f0, B:355:0x06f4, B:359:0x06fb, B:361:0x0701, B:363:0x071e, B:366:0x0727, B:368:0x072c, B:370:0x0733, B:371:0x073b, B:373:0x0741, B:351:0x06e6, B:375:0x074f, B:390:0x077f, B:392:0x0785, B:394:0x0789, B:396:0x078e, B:408:0x07b5, B:399:0x0797, B:401:0x079d, B:405:0x07ab, B:407:0x07b2), top: B:713:0x05c6 }] */
    /* JADX WARN: Code duplicated, block: B:730:0x0641 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:0x07f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x08e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:0x0662 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:0x072a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:0x0727 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:0x0727 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:432:0x0823
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r45) {
        /*
            Method dump skipped, instruction units count: 3356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzly.handleMessage(android.os.Message):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final void zza(float f) {
        this.zzh.zzh(34);
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final void zzb(int i) {
        this.zzh.zze(33, i, 0).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzjk
    public final void zzc(zzav zzavVar) {
        this.zzh.zzd(16, zzavVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final void zzcS(long j, long j2, zzv zzvVar, @Nullable MediaFormat mediaFormat) {
        if (this.zzE) {
            this.zzh.zzc(37).zza();
        }
    }

    public final void zzd() {
        this.zzh.zzc(29).zza();
    }

    public final void zze(boolean z, int i, int i2) {
        this.zzh.zze(1, z ? 1 : 0, (i2 << 4) | 1).zza();
    }

    public final void zzf(zzbf zzbfVar, int i, long j) {
        this.zzh.zzd(3, new zzlx(zzbfVar, i, j)).zza();
    }

    public final void zzg(zznl zznlVar) {
        this.zzh.zzd(38, zznlVar).zza();
    }

    public final void zzh() {
        this.zzh.zzc(6).zza();
    }

    public final void zzi(zzd zzdVar, boolean z) {
        this.zzh.zzf(31, 0, 0, zzdVar).zza();
    }

    public final void zzj(float f) {
        this.zzh.zzd(32, Float.valueOf(f)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzmy
    public final void zzk(zzna zznaVar) {
        if (!this.zzJ && this.zzj.getThread().isAlive()) {
            this.zzh.zzd(14, zznaVar).zza();
        } else {
            zzeh.zzc("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            zznaVar.zzi(false);
        }
    }

    public final boolean zzl(@Nullable Object obj, long j) {
        if (this.zzJ || !this.zzj.getThread().isAlive()) {
            return true;
        }
        zzdt zzdtVar = new zzdt(this.zzp);
        this.zzh.zzd(30, new Pair(obj, zzdtVar)).zza();
        if (j != C.TIME_UNSET) {
            return zzdtVar.zze(j);
        }
        return true;
    }

    public final boolean zzm() {
        if (this.zzJ || !this.zzj.getThread().isAlive()) {
            return true;
        }
        this.zzJ = true;
        zzdt zzdtVar = new zzdt(this.zzp);
        this.zzh.zzd(7, zzdtVar).zza();
        return zzdtVar.zze(this.zzt);
    }

    public final Looper zzn() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzmu
    public final void zzo() {
        zzea zzeaVar = this.zzh;
        zzeaVar.zzk(2);
        zzeaVar.zzh(22);
    }

    @Override // com.google.android.gms.internal.ads.zzxl
    public final void zzp(zzxm zzxmVar) {
        this.zzh.zzd(8, zzxmVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzabk
    public final void zzq() {
        this.zzh.zzh(10);
    }

    @Override // com.google.android.gms.internal.ads.zzzh
    public final /* bridge */ /* synthetic */ void zzs(zzzi zzziVar) {
        this.zzh.zzd(9, (zzxm) zzziVar).zza();
    }

    public final /* synthetic */ zzmg zzt(zzmh zzmhVar, long j) {
        zzabp zzabpVarZze = this.zzg.zze(this.zzu);
        long j2 = this.zzaa.zzb;
        zzabm zzabmVar = this.zzf;
        zzmv zzmvVar = this.zzs;
        return new zzmg(this.zzc, j, this.zze, zzabpVarZze, zzmvVar, zzmhVar, zzabmVar, C.TIME_UNSET);
    }

    public final /* synthetic */ void zzu(int i, boolean z) {
        this.zzw.zzB(i, this.zzb[i].zze(), z);
    }

    public final /* synthetic */ void zzv(int i) {
        this.zzw.zzW(i);
    }

    public final /* synthetic */ zzea zzx() {
        return this.zzh;
    }

    public final void zzy(List list, int i, long j, zzzj zzzjVar) {
        this.zzh.zzd(17, new zzls(list, zzzjVar, i, j, null)).zza();
    }
}
