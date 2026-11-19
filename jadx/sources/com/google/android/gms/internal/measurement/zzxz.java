package com.google.android.gms.internal.measurement;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.muk;
import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzxz implements zzyi, zzzd {
    private static final String zza = new String();
    private final Level zzb;
    private final long zzc;
    private zzxy zzd;
    private zzyc zze;
    private zzyq zzf;
    private zzaaf zzg;
    private Object[] zzh;

    public zzxz(Level level, boolean z) {
        long jZzk = zzaad.zzk();
        this.zzd = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzh = null;
        zzabr.zza(level, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        this.zzb = level;
        this.zzc = jZzk;
    }

    public abstract zzabn zza();

    public boolean zzb(zzyd zzydVar) {
        zzxy zzxyVar = this.zzd;
        if (zzxyVar != null) {
            if (zzydVar != null) {
                zzyq zzyqVarZzc = zzyq.zzc(zzyq.zzc(zzxn.zza(zzxyVar, zzydVar, this.zzc), zzxk.zza(this.zzd, zzydVar)), zzyt.zza(this.zzd, zzydVar));
                this.zzf = zzyqVarZzc;
                if (zzyqVarZzc == zzyq.zzc) {
                    return false;
                }
            }
            zzxy zzxyVar2 = this.zzd;
            zzyl zzylVar = zzxx.zzi;
            zzyv zzyvVar = (zzyv) zzxyVar2.zzd(zzylVar);
            if (zzyvVar != null) {
                zzxy zzxyVar3 = this.zzd;
                if (zzxyVar3 != null) {
                    zzxyVar3.zzf(zzylVar);
                }
                zzzj zzzjVarZzl = zzl();
                zzyl zzylVar2 = zzxx.zza;
                zzm(zzylVar2, new zzyg((Throwable) zzzjVarZzl.zzd(zzylVar2), zzyvVar, zzabq.zzb(zzxz.class, zzyvVar.zza(), 1)));
            }
        }
        return true;
    }

    public abstract zzxi zzc();

    public abstract zzyi zzd();

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final Level zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final long zzf() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final zzyc zzg() {
        zzyc zzycVar = this.zze;
        if (zzycVar != null) {
            return zzycVar;
        }
        muk.A("cannot request log site information prior to postProcess()");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final zzaaf zzh() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final Object[] zzi() {
        zzabr.zzc(this.zzg != null, "cannot get arguments unless a template context exists");
        Object[] objArr = this.zzh;
        if (objArr != null) {
            return objArr;
        }
        muk.A("cannot get arguments before calling log()");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final Object zzj() {
        zzabr.zzc(this.zzg == null, "cannot get literal argument if a template context exists");
        Object[] objArr = this.zzh;
        if (objArr != null) {
            return objArr[0];
        }
        muk.A("cannot get literal argument before calling log()");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final boolean zzk() {
        zzxy zzxyVar = this.zzd;
        return zzxyVar != null && Boolean.TRUE.equals(zzxyVar.zzd(zzxx.zzg));
    }

    @Override // com.google.android.gms.internal.measurement.zzzd
    public final zzzj zzl() {
        zzxy zzxyVar = this.zzd;
        return zzxyVar != null ? zzxyVar : zzzj.zzg();
    }

    public final void zzm(zzyl zzylVar, Object obj) {
        zzxy zzxyVar = this.zzd;
        if (zzxyVar == null) {
            zzxyVar = new zzxy();
            this.zzd = zzxyVar;
        }
        zzxyVar.zze(zzylVar, obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzyi
    public final zzyi zzn(String str, String str2, int i, String str3) {
        zzyc zzycVar = zzyc.zza;
        zzyb zzybVar = new zzyb("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java", null);
        if (this.zze == null) {
            this.zze = zzybVar;
        }
        return zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzyi
    public final zzyi zzo(Throwable th) {
        zzyl zzylVar = zzxx.zza;
        zzabr.zza(zzylVar, "metadata key");
        if (th != null) {
            zzm(zzylVar, th);
        }
        return zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzyi
    public final void zzp(String str, Object[] objArr) {
        zzxy zzxyVar;
        zzyd zzydVar = this.zze;
        zzyd zzydVarZza = zzydVar;
        if (zzydVar == null) {
            zzyc zzycVarZzb = zzaad.zzb().zzb(zzxz.class, 1);
            this.zze = zzycVarZzb;
            zzydVarZza = zzycVarZzb;
        }
        if (zzydVarZza != zzyc.zza) {
            zzxy zzxyVar2 = this.zzd;
            if (zzxyVar2 != null && zzxyVar2.zza() > 0) {
                zzabr.zza(zzydVarZza, "logSiteKey");
                int iZza = zzxyVar2.zza();
                int i = 0;
                while (i < iZza) {
                    if (zzxx.zzf.equals(zzxyVar2.zzb(i))) {
                        Object objZzc = zzxyVar2.zzc(i);
                        if (objZzc instanceof zzyj) {
                            zzydVarZza = zzydVarZza;
                            zzydVarZza = ((zzyj) objZzc).zzb();
                        } else {
                            zzydVarZza = zzydVarZza;
                            zzydVarZza = zzyu.zza(zzydVarZza, objZzc);
                        }
                    } else {
                        zzydVarZza = zzydVarZza;
                    }
                    i++;
                    zzydVarZza = zzydVarZza;
                }
                zzydVarZza = zzydVarZza;
            }
        } else {
            zzydVarZza = null;
        }
        boolean zZzb = zzb(zzydVarZza);
        zzyq zzyqVar = this.zzf;
        if (zzyqVar != null) {
            int iZza2 = zzyp.zza(zzyqVar, zzydVarZza, this.zzd);
            if (zZzb && iZza2 > 0 && (zzxyVar = this.zzd) != null) {
                zzxyVar.zze(zzxx.zze, Integer.valueOf(iZza2));
            }
            zZzb &= iZza2 >= 0;
        }
        if (zZzb) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.zzh = objArrCopyOf;
            for (int i2 = 0; i2 < objArrCopyOf.length; i2++) {
                Object obj = objArrCopyOf[i2];
                if (obj instanceof zzxu) {
                    objArrCopyOf[i2] = ((zzxu) obj).zza();
                }
            }
            if (str != zza) {
                this.zzg = new zzaaf(zza(), str);
            }
            zzabe zzabeVarZzi = zzaad.zzi();
            if (!zzabeVarZzi.zzc()) {
                zzzj zzzjVarZzl = zzl();
                zzyl zzylVar = zzxx.zzh;
                zzabe zzabeVar = (zzabe) zzzjVarZzl.zzd(zzylVar);
                if (zzabeVar != null) {
                    zzabeVarZzi = zzabeVarZzi.zzd(zzabeVar);
                }
                zzm(zzylVar, zzabeVarZzi);
            }
            zzc().zzc(this);
        }
    }
}
