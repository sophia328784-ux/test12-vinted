package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhca extends zzhce {
    private static final zzhdg zza = new zzhdg(zzhca.class);
    private zzgxi zzb;
    private final boolean zzc;
    private final boolean zzd;

    public zzhca(zzgxi zzgxiVar, boolean z, boolean z2) {
        super(zzgxiVar.size());
        this.zzb = zzgxiVar;
        this.zzc = z;
        this.zzd = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final void zzy(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i, listenableFuture);
            }
        } finally {
            zzz(null);
        }
    }

    private final void zzE(Throwable th) {
        th.getClass();
        if (this.zzc && !zzb(th) && zzI(zzB(), th)) {
            zzF(th);
        } else if (th instanceof Error) {
            zzF(th);
        }
    }

    private static void zzF(Throwable th) {
        zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private final void zzG(int i, ListenableFuture listenableFuture) {
        try {
            zzw(i, zzhdz.zza(listenableFuture));
        } catch (ExecutionException e) {
            zzE(e.getCause());
        } catch (Throwable th) {
            zzE(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzz(zzgxi zzgxiVar) {
        int iZzC = zzC();
        int i = 0;
        zzguk.zzj(iZzC >= 0, "Less than 0 remaining futures");
        if (iZzC == 0) {
            if (zzgxiVar != null) {
                zzhaa it = zzgxiVar.iterator();
                while (it.hasNext()) {
                    ListenableFuture listenableFuture = (ListenableFuture) it.next();
                    if (!listenableFuture.isCancelled()) {
                        zzG(i, listenableFuture);
                    }
                    i++;
                }
            }
            this.seenExceptionsField = null;
            zzx();
            zzA(2);
        }
    }

    private static boolean zzI(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    public void zzA(int i) {
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final void zzc() {
        zzgxi zzgxiVar = this.zzb;
        zzA(1);
        if ((zzgxiVar != null) && isCancelled()) {
            boolean zZzj = zzj();
            zzhaa it = zzgxiVar.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).cancel(zZzj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String zzd() {
        zzgxi zzgxiVar = this.zzb;
        return zzgxiVar != null ? "futures=".concat(zzgxiVar.toString()) : super.zzd();
    }

    public final void zze() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzx();
            return;
        }
        boolean z = this.zzc;
        zzgxi zzgxiVar = this.zzb;
        if (!z) {
            final zzgxi zzgxiVar2 = true != this.zzd ? null : zzgxiVar;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzhby
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzz(zzgxiVar2);
                }
            };
            zzhaa it = zzgxiVar.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    zzz(zzgxiVar2);
                } else {
                    listenableFuture.addListener(runnable, zzhcn.INSTANCE);
                }
            }
            return;
        }
        zzhaa it2 = zzgxiVar.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i2 = i + 1;
            if (listenableFuture2.isDone()) {
                zzy(i, listenableFuture2);
            } else {
                listenableFuture2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzhbz
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzy(i, listenableFuture2);
                    }
                }, zzhcn.INSTANCE);
            }
            i = i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhce
    public final void zzf(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thZzl = zzl();
        Objects.requireNonNull(thZzl);
        zzI(set, thZzl);
    }

    public abstract void zzw(int i, Object obj);

    public abstract void zzx();
}
