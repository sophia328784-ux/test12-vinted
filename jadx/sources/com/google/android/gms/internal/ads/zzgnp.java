package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgnp implements zzgni {
    private final Context zza;
    private final zzinq zzb;
    private final zzgnz zzc;
    private final zzgrh zzd;
    private final ExecutorService zze;
    private final zzgme zzf;
    private final zzfyi zzg;

    public zzgnp(Context context, zzinq zzinqVar, zzgnz zzgnzVar, zzgrh zzgrhVar, ExecutorService executorService, zzgme zzgmeVar, zzfyi zzfyiVar) {
        this.zza = context;
        this.zzb = zzinqVar;
        this.zzc = zzgnzVar;
        this.zzd = zzgrhVar;
        this.zze = executorService;
        this.zzf = zzgmeVar;
        this.zzg = zzfyiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzggr zzf(int i) {
        zzggq zzggqVarZzd = zzggr.zzd();
        zzggqVarZzd.zzd(i);
        return (zzggr) zzggqVarZzd.zzbu();
    }

    @Override // com.google.android.gms.internal.ads.zzgni
    public final ListenableFuture zza() {
        final zzinq zzinqVar = this.zzb;
        Objects.requireNonNull(zzinqVar);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzgnk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzinqVar.zzb();
            }
        };
        ExecutorService executorService = this.zze;
        zzhcq zzhcqVar = (zzhcq) zzhcy.zzg((zzhcq) zzhcy.zzk((zzhcq) zzhcy.zzj((zzhcq) zzhcy.zzk(zzhcq.zzw(zzhcy.zzd(callable, executorService)), new zzgub() { // from class: com.google.android.gms.internal.ads.zzgno
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                this.zza.zzb((zzbei) obj);
                return new Integer(0);
            }
        }, zzhdp.zza()), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzgnl
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc((Integer) obj);
            }
        }, zzhdp.zza()), new zzgub() { // from class: com.google.android.gms.internal.ads.zzgnm
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzd((zzggt) obj);
            }
        }, executorService), zzgnj.class, zzgnn.zza, zzhdp.zza());
        this.zzd.zze(15202, zzhcqVar);
        return zzhcqVar;
    }

    public final /* synthetic */ int zzb(zzbei zzbeiVar) {
        if (zzfzf.zza(zzbeiVar)) {
            return 0;
        }
        this.zzd.zzc(15204, zzbeiVar.name());
        throw new zzgnj(null);
    }

    public final /* synthetic */ ListenableFuture zzc(Integer num) {
        return this.zzc.zzb();
    }

    public final /* synthetic */ zzggr zzd(zzggt zzggtVar) {
        String strZza = zzggtVar.zza().zza();
        String strZzb = zzggtVar.zza().zzb();
        zzgrf zzgrfVarZza = this.zzd.zza(15203);
        try {
            zzgrfVarZza.zza();
            zzfzw zzfzwVarZza = zzfyr.zza(this.zza, 1, (zzbei) this.zzb.zzb(), strZza, strZzb, "1", this.zzg);
            zzgrfVarZza.zzc();
            int i = 2;
            if (zzfzwVarZza.zzc == 2) {
                this.zzd.zzb(15208);
                return zzf(4);
            }
            byte[] bArr = zzfzwVarZza.zzb;
            if (bArr == null || bArr.length == 0) {
                this.zzd.zzb(5010);
                return zzf(8);
            }
            try {
                zzbek zzbekVarZze = zzbek.zze(bArr, zziew.zzc());
                if (zzbekVarZze.zza().zza().isEmpty() || zzbekVarZze.zza().zzb().isEmpty() || zzbekVarZze.zzc().zzA().length == 0) {
                    this.zzd.zzb(15207);
                } else {
                    if (zzggtVar.equals(zzggt.zzh()) || !TextUtils.equals(zzggtVar.zza().zza(), zzbekVarZze.zza().zza()) || !TextUtils.equals(zzggtVar.zza().zzb(), zzbekVarZze.zza().zzb())) {
                        int i2 = zzfzwVarZza.zzc;
                        if (i2 == 4) {
                            if (!this.zzf.zza(zzbekVarZze.zzb().zzA())) {
                                this.zzd.zzb(15206);
                                return zzf(12);
                            }
                            i2 = 4;
                        }
                        zzggq zzggqVarZzd = zzggr.zzd();
                        if (i2 == 2) {
                            i = 4;
                        } else if (i2 != 3) {
                            if (i2 != 4) {
                                i = i2 != 6 ? 1 : 5;
                            } else {
                                i = 3;
                            }
                        }
                        zzggqVarZzd.zzd(i);
                        zzggs zzggsVarZzg = zzggt.zzg();
                        zzggsVarZzg.zza(zzbekVarZze.zza());
                        zzggsVarZzg.zzc((zzbei) this.zzb.zzb());
                        zzggqVarZzd.zza((zzggt) zzggsVarZzg.zzbu());
                        zzggqVarZzd.zzc(zzbekVarZze.zzb());
                        zzggqVarZzd.zzb(zzbekVarZze.zzc());
                        return (zzggr) zzggqVarZzd.zzbu();
                    }
                    this.zzd.zzb(15209);
                }
                return zzf(11);
            } catch (zzige e) {
                this.zzd.zzd(15205, e);
                return zzf(9);
            } catch (NullPointerException unused) {
                this.zzd.zzb(15210);
                return zzf(10);
            }
        } catch (Throwable th) {
            try {
                zzgrfVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgrfVarZza.zzc();
                throw th2;
            }
        }
    }
}
