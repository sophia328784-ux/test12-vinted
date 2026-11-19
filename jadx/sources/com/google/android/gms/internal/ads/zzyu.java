package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyu implements zzxm, zzagk, zzaca, zzacf, zzze {
    private static final Map zzb;
    private static final zzv zzc;
    private boolean zzA;
    private zzyt zzB;
    private zzahk zzC;
    private long zzD;
    private boolean zzE;
    private boolean zzG;
    private boolean zzH;
    private boolean zzI;
    private int zzJ;
    private boolean zzK;
    private long zzL;
    private boolean zzN;
    private int zzO;
    private boolean zzP;
    private boolean zzQ;
    private final Uri zzd;
    private final zzhs zze;
    private final zzus zzf;
    private final zzxy zzg;
    private final zzun zzh;
    private final zzym zzi;
    private final zzabp zzj;
    private final long zzk;
    private final long zzl;
    private final zzyh zzn;

    @Nullable
    private zzxl zzs;

    @Nullable
    private zzajo zzt;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;
    private final zzaci zzm = new zzaci("ProgressiveMediaPeriod");
    private final zzdt zzo = new zzdt(zzdp.zza);
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzyq
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzD();
        }
    };
    private final Runnable zzq = new Runnable() { // from class: com.google.android.gms.internal.ads.zzyn
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzE();
        }
    };
    private final Handler zzr = zzfm.zzd(null);
    private zzys[] zzw = new zzys[0];
    private zzzf[] zzv = new zzzf[0];
    private zzyk[] zzu = new zzyk[0];
    private long zzM = C.TIME_UNSET;
    private int zzF = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        zzb = Collections.unmodifiableMap(map);
        zzt zztVar = new zzt();
        zztVar.zza("icy");
        zztVar.zzo("application/x-icy");
        zzc = zztVar.zzQ();
    }

    public zzyu(Uri uri, zzhs zzhsVar, zzyh zzyhVar, zzus zzusVar, zzun zzunVar, zzabz zzabzVar, zzxy zzxyVar, zzym zzymVar, zzabp zzabpVar, @Nullable String str, int i, boolean z, int i2, @Nullable zzv zzvVar, long j, @Nullable zzaco zzacoVar) {
        this.zzd = uri;
        this.zze = zzhsVar;
        this.zzf = zzusVar;
        this.zzh = zzunVar;
        this.zzg = zzxyVar;
        this.zzi = zzymVar;
        this.zzj = zzabpVar;
        this.zzk = i;
        this.zzn = zzyhVar;
        this.zzl = j;
    }

    private final void zzR(int i) {
        zzaa();
        zzyt zzytVar = this.zzB;
        boolean[] zArr = zzytVar.zzd;
        if (zArr[i]) {
            return;
        }
        zzv zzvVarZza = zzytVar.zza.zza(i).zza(0);
        this.zzg.zzh(new zzxk(1, zzas.zzf(zzvVarZza.zzp), zzvVarZza, 0, null, zzfm.zzs(this.zzL), C.TIME_UNSET));
        zArr[i] = true;
    }

    private final void zzS(int i) {
        zzaa();
        if (this.zzN) {
            if ((!this.zzz || this.zzB.zzb[i]) && !this.zzv[i].zzr(false)) {
                this.zzM = 0L;
                this.zzN = false;
                this.zzH = true;
                this.zzL = 0L;
                this.zzO = 0;
                for (zzzf zzzfVar : this.zzv) {
                    zzzfVar.zzg(false);
                }
                zzxl zzxlVar = this.zzs;
                zzxlVar.getClass();
                zzxlVar.zzs(this);
            }
        }
    }

    private final boolean zzT() {
        return this.zzH || zzZ();
    }

    private final zzaht zzU(zzys zzysVar) {
        int length = this.zzv.length;
        for (int i = 0; i < length; i++) {
            if (zzysVar.equals(this.zzw[i])) {
                return this.zzv[i];
            }
        }
        if (this.zzx) {
            int i2 = zzysVar.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            zzeh.zzc("ProgressiveMediaPeriod", sb.toString());
            return new zzage();
        }
        zzzf zzzfVar = new zzzf(this.zzj, this.zzf, this.zzh);
        zzyk zzykVar = new zzyk(zzzfVar);
        zzzfVar.zzz(this);
        int i3 = length + 1;
        zzys[] zzysVarArr = (zzys[]) Arrays.copyOf(this.zzw, i3);
        zzysVarArr[length] = zzysVar;
        String str = zzfm.zza;
        this.zzw = zzysVarArr;
        zzzf[] zzzfVarArr = (zzzf[]) Arrays.copyOf(this.zzv, i3);
        zzzfVarArr[length] = zzzfVar;
        this.zzv = zzzfVarArr;
        zzyk[] zzykVarArr = (zzyk[]) Arrays.copyOf(this.zzu, i3);
        zzykVarArr[length] = zzykVar;
        this.zzu = zzykVarArr;
        return zzykVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzV, reason: merged with bridge method [inline-methods] */
    public final void zzD() {
        int i;
        if (this.zzQ || this.zzy || !this.zzx || this.zzC == null) {
            return;
        }
        for (zzzf zzzfVar : this.zzv) {
            if (zzzfVar.zzo() == null) {
                return;
            }
        }
        this.zzo.zzb();
        int length = this.zzv.length;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            zzv zzvVarZzo = this.zzv[i4].zzo();
            zzvVarZzo.getClass();
            int iZzf = zzas.zzf(zzvVarZzo.zzp);
            int iZzab = zzab(iZzf);
            int iZzab2 = zzab(i2);
            if (iZzab > iZzab2) {
                i2 = iZzf;
            }
            if (iZzab > iZzab2) {
                i3 = i4;
            }
        }
        zzbg[] zzbgVarArr = new zzbg[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zzv zzvVarZzo2 = this.zzv[i5].zzo();
            zzvVarZzo2.getClass();
            String str = zzvVarZzo2.zzp;
            boolean zZza = zzas.zza(str);
            boolean z = zZza || zzas.zzb(str);
            zArr[i5] = z;
            this.zzz = z | this.zzz;
            this.zzA = this.zzl != C.TIME_UNSET && length == 1 && zzas.zzc(str);
            zzajo zzajoVar = this.zzt;
            if (zzajoVar != null) {
                if (zZza || this.zzw[i5].zzb) {
                    zzap zzapVar = zzvVarZzo2.zzl;
                    zzap zzapVar2 = zzapVar == null ? new zzap(C.TIME_UNSET, zzajoVar) : zzapVar.zzg(zzajoVar);
                    zzt zztVarZza = zzvVarZzo2.zza();
                    zztVarZza.zzl(zzapVar2);
                    zzvVarZzo2 = zztVarZza.zzQ();
                }
                if (zZza && zzvVarZzo2.zzh == -1 && zzvVarZzo2.zzi == -1 && (i = zzajoVar.zza) != -1) {
                    zzt zztVarZza2 = zzvVarZzo2.zza();
                    zztVarZza2.zzi(i);
                    zzvVarZzo2 = zztVarZza2.zzQ();
                }
            }
            zzv zzvVarZzb = zzvVarZzo2.zzb(this.zzf.zzb(zzvVarZzo2));
            if (i5 != i3) {
                zzt zztVarZza3 = zzvVarZzb.zza();
                zztVarZza3.zzm(Integer.toString(i3));
                zzvVarZzb = zztVarZza3.zzQ();
            }
            zzbgVarArr[i5] = new zzbg(Integer.toString(i5), zzvVarZzb);
            this.zzI = zzvVarZzb.zzv | this.zzI;
            this.zzv[i5].zzi(Long.MIN_VALUE);
        }
        this.zzB = new zzyt(new zzzr(zzbgVarArr), zArr);
        if (this.zzA && this.zzD == C.TIME_UNSET) {
            this.zzD = this.zzl;
            this.zzC = new zzyi(this, this.zzC);
        }
        this.zzi.zzb(this.zzD, this.zzC, this.zzE);
        this.zzy = true;
        zzxl zzxlVar = this.zzs;
        zzxlVar.getClass();
        zzxlVar.zzp(this);
    }

    private final void zzW() {
        zzyl zzylVar = new zzyl(this, this.zzd, this.zze, this.zzn, this, this.zzo);
        if (this.zzy) {
            zzguk.zzi(zzZ());
            long j = this.zzD;
            if (j != C.TIME_UNSET && this.zzM > j) {
                this.zzP = true;
                this.zzM = C.TIME_UNSET;
                return;
            }
            zzahk zzahkVar = this.zzC;
            zzahkVar.getClass();
            zzylVar.zzd(zzahkVar.zzc(this.zzM).zza.zzc, this.zzM);
            for (zzzf zzzfVar : this.zzv) {
                zzzfVar.zzh(this.zzM);
            }
            this.zzM = C.TIME_UNSET;
        }
        this.zzO = zzX();
        this.zzm.zzd(zzylVar, this, zzabz.zza(this.zzF));
    }

    private final int zzX() {
        int iZzj = 0;
        for (zzzf zzzfVar : this.zzv) {
            iZzj += zzzfVar.zzj();
        }
        return iZzj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private final long zzY(boolean z) {
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            zzzf[] zzzfVarArr = this.zzv;
            if (i >= zzzfVarArr.length) {
                return jMax;
            }
            if (z) {
                jMax = Math.max(jMax, zzzfVarArr[i].zzp());
            } else {
                zzyt zzytVar = this.zzB;
                zzytVar.getClass();
                if (zzytVar.zzc[i]) {
                    jMax = Math.max(jMax, zzzfVarArr[i].zzp());
                }
            }
            i++;
        }
    }

    private final boolean zzZ() {
        return this.zzM != C.TIME_UNSET;
    }

    private final void zzaa() {
        zzguk.zzi(this.zzy);
        this.zzB.getClass();
        this.zzC.getClass();
    }

    private static int zzab(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? 0 : 2;
        }
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzaca
    public final /* bridge */ /* synthetic */ void zzA(zzace zzaceVar, long j, long j2, boolean z) {
        zzyl zzylVar = (zzyl) zzaceVar;
        zzip zzipVarZzf = zzylVar.zzf();
        zzxf zzxfVar = new zzxf(zzylVar.zze(), zzylVar.zzh(), zzipVarZzf.zzg(), zzipVarZzf.zzh(), j, j2, zzipVarZzf.zzf());
        zzylVar.zze();
        this.zzg.zzf(zzxfVar, new zzxk(1, -1, null, 0, null, zzfm.zzs(zzylVar.zzg()), zzfm.zzs(this.zzD)));
        if (z) {
            return;
        }
        for (zzzf zzzfVar : this.zzv) {
            zzzfVar.zzg(false);
        }
        if (this.zzJ > 0) {
            zzxl zzxlVar = this.zzs;
            zzxlVar.getClass();
            zzxlVar.zzs(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaca
    public final /* bridge */ /* synthetic */ void zzB(zzace zzaceVar, long j, long j2) {
        zzyl zzylVar = (zzyl) zzaceVar;
        if (this.zzD == C.TIME_UNSET && this.zzC != null) {
            long jZzY = zzY(true);
            long j3 = jZzY == Long.MIN_VALUE ? 0L : jZzY + 10000;
            this.zzD = j3;
            this.zzi.zzb(j3, this.zzC, this.zzE);
        }
        zzip zzipVarZzf = zzylVar.zzf();
        zzxf zzxfVar = new zzxf(zzylVar.zze(), zzylVar.zzh(), zzipVarZzf.zzg(), zzipVarZzf.zzh(), j, j2, zzipVarZzf.zzf());
        zzylVar.zze();
        this.zzg.zze(zzxfVar, new zzxk(1, -1, null, 0, null, zzfm.zzs(zzylVar.zzg()), zzfm.zzs(this.zzD)));
        this.zzP = true;
        zzxl zzxlVar = this.zzs;
        zzxlVar.getClass();
        zzxlVar.zzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzaca
    public final /* bridge */ /* synthetic */ void zzC(zzace zzaceVar, long j, long j2, int i) {
        zzxf zzxfVar;
        zzyl zzylVar = (zzyl) zzaceVar;
        zzip zzipVarZzf = zzylVar.zzf();
        if (i == 0) {
            long jZze = zzylVar.zze();
            zzhw zzhwVarZzh = zzylVar.zzh();
            zzxfVar = new zzxf(jZze, zzhwVarZzh, zzhwVarZzh.zza, Collections.EMPTY_MAP, j, 0L, 0L);
        } else {
            zzxfVar = new zzxf(zzylVar.zze(), zzylVar.zzh(), zzipVarZzf.zzg(), zzipVarZzf.zzh(), j, j2, zzipVarZzf.zzf());
        }
        this.zzg.zzd(zzxfVar, new zzxk(1, -1, null, 0, null, zzfm.zzs(zzylVar.zzg()), zzfm.zzs(this.zzD)), i);
    }

    public final /* synthetic */ void zzE() {
        if (this.zzQ) {
            return;
        }
        zzxl zzxlVar = this.zzs;
        zzxlVar.getClass();
        zzxlVar.zzs(this);
    }

    public final /* synthetic */ void zzF(zzahk zzahkVar) {
        this.zzC = this.zzt == null ? zzahkVar : new zzahj(C.TIME_UNSET, 0L);
        this.zzD = zzahkVar.zza();
        boolean z = false;
        if (!this.zzK && zzahkVar.zza() == C.TIME_UNSET) {
            z = true;
        }
        this.zzE = z;
        this.zzF = true == z ? 7 : 1;
        if (this.zzy) {
            this.zzi.zzb(this.zzD, zzahkVar, z);
        } else {
            zzD();
        }
    }

    public final /* synthetic */ void zzG() {
        this.zzK = true;
    }

    public final /* synthetic */ void zzH() {
        this.zzr.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyp
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzG();
            }
        });
    }

    public final /* synthetic */ long zzI(boolean z) {
        return zzY(true);
    }

    public final /* synthetic */ long zzL() {
        return this.zzk;
    }

    public final /* synthetic */ Runnable zzM() {
        return this.zzq;
    }

    public final /* synthetic */ Handler zzN() {
        return this.zzr;
    }

    public final /* synthetic */ zzajo zzO() {
        return this.zzt;
    }

    public final /* synthetic */ void zzP(zzajo zzajoVar) {
        this.zzt = zzajoVar;
    }

    public final /* synthetic */ long zzQ() {
        return this.zzD;
    }

    public final void zza() {
        if (this.zzy) {
            for (zzzf zzzfVar : this.zzv) {
                zzzfVar.zzk();
            }
        }
        this.zzm.zzg(this);
        this.zzr.removeCallbacksAndMessages(null);
        this.zzs = null;
        this.zzQ = true;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzb() {
        long jZzY;
        zzaa();
        if (this.zzP || this.zzJ == 0) {
            return Long.MIN_VALUE;
        }
        if (zzZ()) {
            return this.zzM;
        }
        if (this.zzz) {
            int length = this.zzv.length;
            jZzY = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zzyt zzytVar = this.zzB;
                if (zzytVar.zzb[i] && zzytVar.zzc[i] && !this.zzv[i].zzq()) {
                    jZzY = Math.min(jZzY, this.zzv[i].zzp());
                }
            }
        } else {
            jZzY = Long.MAX_VALUE;
        }
        if (jZzY == Long.MAX_VALUE) {
            jZzY = zzY(false);
        }
        return jZzY == Long.MIN_VALUE ? this.zzL : jZzY;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zzd(zzme zzmeVar) {
        if (this.zzP) {
            return false;
        }
        zzaci zzaciVar = this.zzm;
        if (zzaciVar.zzb() || this.zzN) {
            return false;
        }
        if (this.zzy && this.zzJ == 0) {
            return false;
        }
        boolean zZza = this.zzo.zza();
        if (zzaciVar.zze()) {
            return zZza;
        }
        zzW();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zze() {
        return !this.zzP && this.zzm.zze() && this.zzo.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzacf
    public final void zzg() {
        for (zzzf zzzfVar : this.zzv) {
            zzzfVar.zzf();
        }
        this.zzn.zzb();
    }

    public final boolean zzh(int i) {
        return !zzT() && this.zzv[i].zzr(this.zzP);
    }

    public final void zzi(int i) throws IOException {
        this.zzv[i].zzl();
        zzj();
    }

    public final void zzj() throws IOException {
        this.zzm.zzh(zzabz.zza(this.zzF));
    }

    public final int zzk(int i, zzma zzmaVar, zziy zziyVar, int i2) {
        if (zzT()) {
            return -3;
        }
        zzR(i);
        int iZzs = this.zzv[i].zzs(zzmaVar, zziyVar, i2, this.zzP);
        if (iZzs == -3) {
            zzS(i);
        }
        return iZzs;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzl(zzxl zzxlVar, long j) {
        this.zzs = zzxlVar;
        this.zzo.zza();
        zzW();
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzm() throws IOException {
        zzj();
        if (this.zzP && !this.zzy) {
            throw zzat.zzb("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final zzzr zzn() {
        zzaa();
        return this.zzB.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzo(zzabe[] zzabeVarArr, boolean[] zArr, zzzg[] zzzgVarArr, boolean[] zArr2, long j) {
        zzabe zzabeVar;
        zzaa();
        zzyt zzytVar = this.zzB;
        zzzr zzzrVar = zzytVar.zza;
        boolean[] zArr3 = zzytVar.zzc;
        int i = this.zzJ;
        int i2 = 0;
        for (int i3 = 0; i3 < zzabeVarArr.length; i3++) {
            zzzg zzzgVar = zzzgVarArr[i3];
            if (zzzgVar != null && (zzabeVarArr[i3] == null || !zArr[i3])) {
                int iZze = ((zzyr) zzzgVar).zze();
                zzguk.zzi(zArr3[iZze]);
                this.zzJ--;
                zArr3[iZze] = false;
                zzzgVarArr[i3] = null;
            }
        }
        boolean z = !this.zzG ? j == 0 || this.zzA : i != 0;
        for (int i4 = 0; i4 < zzabeVarArr.length; i4++) {
            if (zzzgVarArr[i4] == null && (zzabeVar = zzabeVarArr[i4]) != null) {
                zzguk.zzi(zzabeVar.zze() == 1);
                zzguk.zzi(zzabeVar.zzf(0) == 0);
                int iZzb = zzzrVar.zzb(zzabeVar.zza());
                zzguk.zzi(!zArr3[iZzb]);
                this.zzJ++;
                zArr3[iZzb] = true;
                this.zzI = zzabeVar.zzc().zzv | this.zzI;
                zzzgVarArr[i4] = new zzyr(this, iZzb);
                zArr2[i4] = true;
                if (!z) {
                    zzzf zzzfVar = this.zzv[iZzb];
                    z = (zzzfVar.zzn() == 0 || zzzfVar.zzu(j, true)) ? false : true;
                }
            }
        }
        if (this.zzJ == 0) {
            this.zzN = false;
            this.zzH = false;
            this.zzI = false;
            zzaci zzaciVar = this.zzm;
            if (zzaciVar.zze()) {
                zzzf[] zzzfVarArr = this.zzv;
                int length = zzzfVarArr.length;
                while (i2 < length) {
                    zzzfVarArr[i2].zzy();
                    i2++;
                }
                zzaciVar.zzf();
            } else {
                this.zzP = false;
                for (zzzf zzzfVar2 : this.zzv) {
                    zzzfVar2.zzg(false);
                }
            }
        } else if (z) {
            j = zzt(j);
            while (i2 < zzzgVarArr.length) {
                if (zzzgVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.zzG = true;
        return j;
    }

    public final int zzp(int i, long j) {
        if (zzT()) {
            return 0;
        }
        zzR(i);
        zzzf zzzfVar = this.zzv[i];
        int iZzv = zzzfVar.zzv(j, this.zzP);
        zzzfVar.zzw(iZzv);
        if (iZzv != 0) {
            return iZzv;
        }
        zzS(i);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzq(long j, boolean z) {
        if (this.zzA) {
            return;
        }
        zzaa();
        if (zzZ()) {
            return;
        }
        boolean[] zArr = this.zzB.zzc;
        int length = this.zzv.length;
        for (int i = 0; i < length; i++) {
            this.zzv[i].zzx(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzr() {
        if (this.zzI) {
            this.zzI = false;
        } else {
            if (!this.zzH) {
                return C.TIME_UNSET;
            }
            if (!this.zzP && zzX() <= this.zzO) {
                return C.TIME_UNSET;
            }
            this.zzH = false;
        }
        return this.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final zzaht zzs(int i, int i2) {
        return zzU(new zzys(i, false));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088 A[LOOP:1: B:38:0x0086->B:39:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d A[LOOP:2: B:43:0x009b->B:44:0x009d, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x0083, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0094, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzt(long j) {
        zzaci zzaciVar;
        int i;
        zzaa();
        boolean[] zArr = this.zzB.zzb;
        if (true != this.zzC.zzb()) {
            j = 0;
        }
        this.zzH = false;
        long j2 = this.zzL;
        this.zzL = j;
        if (zzZ()) {
            this.zzM = j;
            return j;
        }
        if (this.zzF == 7 || !(this.zzP || this.zzm.zze())) {
            this.zzN = false;
            this.zzM = j;
            this.zzP = false;
            this.zzI = false;
            zzaciVar = this.zzm;
            if (zzaciVar.zze()) {
                zzaciVar.zzc();
                for (zzzf zzzfVar : this.zzv) {
                    zzzfVar.zzg(false);
                }
                break;
            }
            for (zzzf zzzfVar2 : this.zzv) {
                zzzfVar2.zzy();
            }
            zzaciVar.zzf();
            return j;
        }
        int length = this.zzv.length;
        for (int i2 = 0; i2 < length; i2++) {
            zzzf zzzfVar3 = this.zzv[i2];
            if (this.zzu[i2].zzf() && (zzzfVar3.zzn() != 0 || j2 != j)) {
                if (!(this.zzA ? zzzfVar3.zzt(zzzfVar3.zzm()) : zzzfVar3.zzu(j, this.zzP)) && (zArr[i2] || !this.zzz)) {
                    this.zzN = false;
                    this.zzM = j;
                    this.zzP = false;
                    this.zzI = false;
                    zzaciVar = this.zzm;
                    if (zzaciVar.zze()) {
                        zzaciVar.zzc();
                        while (i < r0) {
                            zzzfVar.zzg(false);
                        }
                        break;
                        break;
                    }
                    while (i < r2) {
                        zzzfVar2.zzy();
                    }
                    zzaciVar.zzf();
                    return j;
                }
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzu(long j, zznm zznmVar) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        zzaa();
        if (!this.zzC.zzb()) {
            return 0L;
        }
        zzahi zzahiVarZzc = this.zzC.zzc(j);
        zzahl zzahlVar = zzahiVarZzc.zza;
        zzahl zzahlVar2 = zzahiVarZzc.zzb;
        long j4 = zznmVar.zzd;
        if (j4 == 0) {
            return j;
        }
        String str = zzfm.zza;
        long j5 = j - j4;
        long j6 = Long.MAX_VALUE;
        long j7 = (((j ^ j5) > 0L ? 1 : ((j ^ j5) == 0L ? 0 : -1)) >= 0) | (((j4 ^ j) > 0L ? 1 : ((j4 ^ j) == 0L ? 0 : -1)) >= 0) ? j5 : ((j5 >>> 63) ^ 1) + Long.MAX_VALUE;
        long j8 = Long.MIN_VALUE;
        if (j7 != Long.MIN_VALUE) {
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else if (j5 == Long.MIN_VALUE) {
            j5 = Long.MIN_VALUE;
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else {
            j7 = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            if (j == Long.MIN_VALUE) {
            }
            j2 = zzahlVar.zzb;
            if (j7 <= j2 || j2 > j6) {
                z = false;
            } else {
                z = true;
            }
            j3 = zzahlVar2.zzb;
            z2 = j7 > j3 && j3 <= j6;
            if (!z && z2) {
                if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                    return j2;
                }
                return j3;
            }
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j7;
            }
            return j2;
        }
        j8 = j;
        if (j == Long.MAX_VALUE) {
            int i = (j8 > Long.MAX_VALUE ? 1 : (j8 == Long.MAX_VALUE ? 0 : -1));
        } else {
            j6 = j;
        }
        j2 = zzahlVar.zzb;
        if (j7 <= j2) {
            z = false;
        } else {
            z = false;
        }
        j3 = zzahlVar2.zzb;
        if (j7 > j3) {
        }
        if (!z) {
        }
        if (!z) {
            if (z2) {
                return j3;
            }
            return j7;
        }
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final void zzv() {
        this.zzx = true;
        this.zzr.post(this.zzp);
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final void zzw(final zzahk zzahkVar) {
        this.zzr.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyo
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzF(zzahkVar);
            }
        });
    }

    public final zzaht zzx() {
        return zzU(new zzys(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzze
    public final void zzy(zzv zzvVar) {
        this.zzr.post(this.zzp);
    }

    @Override // com.google.android.gms.internal.ads.zzaca
    public final /* bridge */ /* synthetic */ zzacc zzz(zzace zzaceVar, long j, long j2, IOException iOException, int i) {
        long jMin;
        zzacc zzaccVarZza;
        zzahk zzahkVar;
        zzyl zzylVar = (zzyl) zzaceVar;
        zzip zzipVarZzf = zzylVar.zzf();
        zzxf zzxfVar = new zzxf(zzylVar.zze(), zzylVar.zzh(), zzipVarZzf.zzg(), zzipVarZzf.zzh(), j, j2, zzipVarZzf.zzf());
        zzylVar.zzg();
        String str = zzfm.zza;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof zzat) || (cause instanceof FileNotFoundException) || (cause instanceof zzig) || (cause instanceof zzach) || ((cause instanceof zzht) && ((zzht) cause).zza == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == C.TIME_UNSET) {
            zzaccVarZza = zzaci.zzb;
        } else {
            int iZzX = zzX();
            boolean z = iZzX > this.zzO;
            if (this.zzK || !((zzahkVar = this.zzC) == null || zzahkVar.zza() == C.TIME_UNSET)) {
                this.zzO = iZzX;
            } else {
                boolean z2 = this.zzy;
                if (!z2 || zzT()) {
                    this.zzH = z2;
                    this.zzL = 0L;
                    this.zzO = 0;
                    for (zzzf zzzfVar : this.zzv) {
                        zzzfVar.zzg(false);
                    }
                    zzylVar.zzd(0L, 0L);
                } else {
                    this.zzN = true;
                    zzaccVarZza = zzaci.zza;
                }
            }
            zzaccVarZza = zzaci.zza(z, jMin);
        }
        boolean zZza = zzaccVarZza.zza();
        this.zzg.zzg(zzxfVar, new zzxk(1, -1, null, 0, null, zzfm.zzs(zzylVar.zzg()), zzfm.zzs(this.zzD)), iOException, !zZza);
        if (!zZza) {
            zzylVar.zze();
        }
        return zzaccVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final void zzf(long j) {
    }
}
