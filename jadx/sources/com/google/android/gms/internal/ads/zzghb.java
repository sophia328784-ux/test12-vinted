package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.vke;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzghb {
    private final zzinq zza;
    private final zzinq zzb;
    private final zzinq zzc;
    private final ExecutorService zzd;
    private final zzgrh zze;
    private final int zzf;

    public zzghb(zzinq zzinqVar, zzinq zzinqVar2, zzinq zzinqVar3, zzgei zzgeiVar, ExecutorService executorService, zzgrh zzgrhVar) {
        this.zza = zzinqVar;
        this.zzb = zzinqVar2;
        this.zzc = zzinqVar3;
        this.zzd = executorService;
        this.zze = zzgrhVar;
        this.zzf = zzgeiVar.zzL();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture zzd(final int i) {
        return (zzhcq) zzhcy.zzj(zzhcq.zzw(zzhcy.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzggx
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(i);
            }
        }, this.zzd)), zzggy.zza, zzhdp.zza());
    }

    public final /* synthetic */ zzgrh zza() {
        return this.zze;
    }

    public final ListenableFuture zzb(int i, boolean z) {
        ListenableFuture listenableFutureZzd = zzd(i);
        return (!z || i == this.zzf) ? listenableFutureZzd : (zzhcq) zzhcy.zzj((zzhcq) zzhcy.zzg(zzhcq.zzw(listenableFutureZzd), Throwable.class, zzgha.zza, zzhdp.zza()), new zzggw(this), zzhdp.zza());
    }

    public final /* synthetic */ zzggu zzc(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return (zzggu) this.zza.zzb();
        }
        if (i2 == 2) {
            return (zzggu) this.zzb.zzb();
        }
        if (i2 == 3) {
            return (zzggu) this.zzc.zzb();
        }
        vke.d();
        return null;
    }

    public final /* synthetic */ int zze() {
        return this.zzf;
    }
}
