package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadz implements zzbt {
    private final Context zza;
    private final zzbs zzb;
    private final SparseArray zzc;
    private final boolean zzd;
    private final zzafd zze;
    private final zzdp zzf;
    private final CopyOnWriteArraySet zzg;
    private final long zzh;
    private final zzaee zzi;
    private zzfi zzj = new zzfi(10);
    private zzv zzk;
    private zzea zzl;

    @Nullable
    private Pair zzm;
    private int zzn;
    private int zzo;
    private long zzp;
    private long zzq;
    private int zzr;

    public /* synthetic */ zzadz(zzadr zzadrVar, byte[] bArr) {
        this.zza = zzadrVar.zze();
        zzbs zzbsVarZzg = zzadrVar.zzg();
        zzbsVarZzg.getClass();
        this.zzb = zzbsVarZzg;
        this.zzc = new SparseArray();
        zzgxm.zzi();
        this.zzd = zzadrVar.zzh();
        zzdp zzdpVarZzi = zzadrVar.zzi();
        this.zzf = zzdpVarZzi;
        this.zzh = -zzadrVar.zzj();
        zzaee zzaeeVarZzk = zzadrVar.zzk();
        this.zzi = zzaeeVarZzk;
        this.zze = new zzadc(zzadrVar.zzf(), zzaeeVarZzk, zzdpVarZzi);
        new zzadq(this);
        this.zzg = new CopyOnWriteArraySet();
        this.zzk = new zzt().zzQ();
        this.zzp = C.TIME_UNSET;
        this.zzq = C.TIME_UNSET;
        this.zzr = -1;
        this.zzo = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zzi zzC(@Nullable zzi zziVar) {
        return (zziVar == null || !zziVar.zzf()) ? zzi.zza : zziVar;
    }

    public final /* synthetic */ void zzA(long j) {
        this.zzq = j;
    }

    public final void zza(int i) {
        this.zzr = 1;
    }

    public final zzafd zzb(int i) {
        SparseArray sparseArray = this.zzc;
        if (zzfm.zza(sparseArray, 0)) {
            return (zzafd) sparseArray.get(0);
        }
        zzadt zzadtVar = new zzadt(this, this.zza, 0);
        this.zzg.add(zzadtVar);
        sparseArray.put(0, zzadtVar);
        return zzadtVar;
    }

    public final void zzc(Surface surface, zzev zzevVar) {
        Pair pair = this.zzm;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zzev) this.zzm.second).equals(zzevVar)) {
            return;
        }
        this.zzm = Pair.create(surface, zzevVar);
        zzevVar.zza();
        zzevVar.zzb();
    }

    public final void zzd() {
        zzev zzevVar = zzev.zza;
        zzevVar.zza();
        zzevVar.zzb();
        this.zzm = null;
    }

    public final void zze() {
        this.zze.zza();
    }

    public final void zzf() {
        this.zze.zzb();
    }

    public final void zzg() {
        if (this.zzo == 2) {
            return;
        }
        zzea zzeaVar = this.zzl;
        if (zzeaVar != null) {
            zzeaVar.zzl(null);
        }
        this.zzm = null;
        this.zzo = 2;
    }

    public final /* synthetic */ void zzh() {
        this.zzn--;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067 A[Catch: zzdx -> 0x0033, TRY_LEAVE, TryCatch #0 {zzdx -> 0x0033, blocks: (B:7:0x0012, B:9:0x0017, B:11:0x001d, B:14:0x0025, B:18:0x0036, B:20:0x003c, B:23:0x0043, B:28:0x0067), top: B:38:0x0012 }] */
    public final /* synthetic */ boolean zzi(zzv zzvVar, int i) throws zzafc {
        zzguk.zzi(this.zzo == 0);
        zzi zziVarZzC = zzC(zzvVar.zzG);
        try {
            int i2 = zziVarZzC.zzd;
            if (i2 != 7) {
                if (zzdy.zzc(i2) && Build.VERSION.SDK_INT >= 29) {
                    String str = zzfm.zza;
                    Locale locale = Locale.US;
                    zzeh.zzc("PlaybackVidGraphWrapper", "Color transfer " + i2 + " is not supported. Falling back to OpenGl tone mapping.");
                    zziVarZzC = zzi.zza;
                } else if (i2 != 2 || i2 == 10) {
                    zziVarZzC = zzi.zza;
                }
            } else if (Build.VERSION.SDK_INT >= 34 || !zzdy.zzd()) {
                i2 = 7;
                if (zzdy.zzc(i2)) {
                    if (i2 != 2) {
                        zziVarZzC = zzi.zza;
                    } else {
                        zziVarZzC = zzi.zza;
                    }
                } else if (i2 != 2) {
                    zziVarZzC = zzi.zza;
                } else {
                    zziVarZzC = zzi.zza;
                }
            } else {
                zzh zzhVarZzd = zziVarZzC.zzd();
                zzhVarZzd.zzc(6);
                zziVarZzC = zzhVarZzd.zzg();
            }
            zzi zziVar = zziVarZzC;
            zzdp zzdpVar = this.zzf;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            final zzea zzeaVarZzd = zzdpVar.zzd(looperMyLooper, null);
            this.zzl = zzeaVarZzd;
            try {
                zzbs zzbsVar = this.zzb;
                Context context = this.zza;
                zzl zzlVar = zzl.zzb;
                Objects.requireNonNull(zzeaVarZzd);
                zzbsVar.zza(context, zziVar, zzlVar, this, new Executor() { // from class: com.google.android.gms.internal.ads.zzads
                    @Override // java.util.concurrent.Executor
                    public final /* synthetic */ void execute(Runnable runnable) {
                        zzeaVarZzd.zzm(runnable);
                    }
                }, 0L, false);
                throw null;
            } catch (zzbo e) {
                throw new zzafc(e, zzvVar);
            }
        } catch (zzdx e2) {
            throw new zzafc(e2, zzvVar);
        }
    }

    public final /* synthetic */ boolean zzj(boolean z) {
        return this.zze.zzh(false);
    }

    public final /* synthetic */ void zzk() {
        this.zze.zzi();
    }

    public final /* synthetic */ void zzl(long j, long j2) throws zzafc {
        this.zze.zzv(j, j2);
    }

    public final /* synthetic */ void zzm(boolean z) {
        zzfi zzfiVar;
        if (this.zzo == 1) {
            this.zzn++;
            zzafd zzafdVar = this.zze;
            zzafdVar.zzg(z);
            while (true) {
                int iZzc = this.zzj.zzc();
                zzfiVar = this.zzj;
                if (iZzc <= 1) {
                    break;
                } else {
                    zzfiVar.zzd();
                }
            }
            if (zzfiVar.zzc() == 1) {
                zzady zzadyVar = (zzady) this.zzj.zzd();
                zzadyVar.getClass();
                zzafdVar.zzs(1, this.zzk, zzadyVar.zza, zzadyVar.zzb, zzgxm.zzi());
            }
            this.zzp = C.TIME_UNSET;
            if (z) {
                this.zzq = C.TIME_UNSET;
            }
            zzea zzeaVar = this.zzl;
            zzeaVar.getClass();
            zzeaVar.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzadu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            });
        }
    }

    public final /* synthetic */ void zzn(boolean z) {
        this.zze.zzw(z);
    }

    public final /* synthetic */ void zzo() {
        this.zze.zzt();
    }

    public final /* synthetic */ void zzp(zzaea zzaeaVar) {
        this.zze.zzl(zzaeaVar);
    }

    public final /* synthetic */ void zzq(float f) {
        this.zzi.zzc(f);
        this.zze.zzm(f);
    }

    public final /* synthetic */ void zzr(int i) {
        this.zze.zzr(i);
    }

    public final /* synthetic */ boolean zzs() {
        int i = this.zzr;
        return i != -1 && i == 0;
    }

    public final /* synthetic */ boolean zzt() {
        return this.zzd;
    }

    public final /* synthetic */ long zzu() {
        return this.zzh;
    }

    public final /* synthetic */ zzaee zzv() {
        return this.zzi;
    }

    public final /* synthetic */ zzfi zzw() {
        return this.zzj;
    }

    public final /* synthetic */ void zzx(zzfi zzfiVar) {
        this.zzj = zzfiVar;
    }

    public final /* synthetic */ long zzy() {
        return this.zzp;
    }

    public final /* synthetic */ long zzz() {
        return this.zzq;
    }
}
