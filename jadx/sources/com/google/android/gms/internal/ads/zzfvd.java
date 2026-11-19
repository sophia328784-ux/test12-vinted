package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.j11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfvd {
    protected final ClientApi zza;
    protected final Context zzb;
    protected final int zzc;
    protected final zzfms zzd;
    protected AtomicReference zze;

    @Nullable
    protected final zzftp zzf;
    protected AtomicBoolean zzg;

    @Nullable
    protected com.google.android.gms.ads.internal.client.zzce zzh;
    protected final ScheduledExecutorService zzi;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzcb zzj;
    private final Queue zzk;
    private final zzfty zzl;
    private final String zzm;
    private AtomicBoolean zzn;
    private final zzfpm zzo;
    private AtomicBoolean zzp;
    private zzfuf zzq;
    private final Clock zzr;
    private final zzfum zzs;

    private zzfvd(String str, ClientApi clientApi, Context context, int i, zzfms zzfmsVar, @NonNull com.google.android.gms.ads.internal.client.zzfp zzfpVar, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull zzfpm zzfpmVar, zzfty zzftyVar, Clock clock, @Nullable zzftp zzftpVar) {
        this.zzm = str;
        this.zza = clientApi;
        this.zzb = context;
        this.zzc = i;
        this.zzd = zzfmsVar;
        this.zze = new AtomicReference(zzfpVar);
        this.zzk = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzag)).booleanValue() ? new zzfvg() : new PriorityQueue(Math.max(1, zzfpVar.zzd), zzfuz.zza);
        this.zzg = new AtomicBoolean(true);
        this.zzn = new AtomicBoolean(false);
        this.zzi = scheduledExecutorService;
        this.zzo = zzfpmVar;
        this.zzl = zzftyVar;
        this.zzp = new AtomicBoolean(true);
        this.zzr = clock;
        zzful zzfulVar = new zzful(zzfpVar.zza, AdFormat.getAdFormat(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzb));
        zzfulVar.zza(str);
        this.zzs = new zzfum(zzfulVar, null);
        this.zzf = zzftpVar;
    }

    private final void zzR(boolean z) {
        zzftp zzftpVar = this.zzf;
        if (zzftpVar != null) {
            if (z) {
                this.zzl.zzc();
            }
            zzftpVar.zza(this);
        } else {
            zzfty zzftyVar = this.zzl;
            if (zzftyVar.zze()) {
                return;
            }
            if (z) {
                zzftyVar.zzc();
            }
            this.zzi.schedule(new zzfur(this), zzftyVar.zzb(), TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzS, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void zzF() {
        boolean z;
        int i;
        int i2;
        Queue queue = this.zzk;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                z = false;
                i = 0;
                while (it.hasNext()) {
                    if (((zzfuo) it.next()).zzb()) {
                        it.remove();
                        i++;
                    }
                }
                if (i > 0 && queue.isEmpty()) {
                    z = true;
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        zzftp zzftpVar = this.zzf;
        if (zzftpVar != null && i > 0) {
            zzftpVar.zzd(this, i2);
        }
        if (z) {
            zzT();
        }
    }

    private final void zzT() {
        if (this.zzp.get()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfuv(this));
        }
        this.zzi.execute(new zzfuw(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzU, reason: merged with bridge method [inline-methods] */
    public final String zzM() {
        return true != FeatureFlagsEvaluationMetrics.NONE.equals(this.zzm) ? "2" : "1";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static final String zzV(@Nullable com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        if (zzdxVar instanceof zzddi) {
            return ((zzddi) zzdxVar).zzd();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public final void zzA(final int i) {
        int size;
        zzftp zzftpVar;
        boolean z = true;
        int size2 = 0;
        Preconditions.checkArgument(i > 0);
        com.google.android.gms.ads.internal.client.zzfp zzfpVar = (com.google.android.gms.ads.internal.client.zzfp) this.zze.getAndUpdate(new UnaryOperator() { // from class: com.google.android.gms.internal.ads.zzfuy
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return ((com.google.android.gms.ads.internal.client.zzfp) obj).zza(i);
            }
        });
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        int i2 = zzfpVar.zzd;
        Queue queue = this.zzk;
        synchronized (queue) {
            try {
                size = queue.size();
                if (queue.size() <= i) {
                    z = false;
                } else if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzB)).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    while (size2 < i) {
                        zzfuo zzfuoVar = (zzfuo) queue.poll();
                        if (zzfuoVar != null) {
                            arrayList.add(zzfuoVar);
                        }
                        size2++;
                    }
                    queue.clear();
                    queue.addAll(arrayList);
                    size2 = arrayList.size();
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && size > size2 && (zzftpVar = this.zzf) != null) {
            int i3 = size - size2;
            if (size2 == 0) {
                i3--;
            }
            zzftpVar.zzd(this, i3);
        }
        zzfuf zzfufVar = this.zzq;
        if (zzfufVar == null || adFormat == null) {
            return;
        }
        zzfufVar.zzc(i2, i, this.zzr.currentTimeMillis(), new zzfum(new zzful(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza, adFormat), null));
    }

    public final void zzB(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzG)).booleanValue()) {
            Bundle bundle = zzmVar.zzC;
            bundle.putInt("plcs", zzt());
            bundle.putInt("plbs", zzs());
            bundle.putString("plid", this.zzm);
        }
    }

    public final long zzC() {
        long jZzb = zzb();
        if (jZzb >= 0) {
            return jZzb;
        }
        return ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzU)).longValue();
    }

    public final /* synthetic */ void zzD(int i, zzfuo zzfuoVar, zzfuo zzfuoVar2, long j, int i2, int i3, boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzQ)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzP)).booleanValue() || i == 1) {
                this.zzl.zza();
            }
        }
        if (zzfuoVar != null && zzfuoVar2 != null) {
            AdFormat adFormat = AdFormat.getAdFormat(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzb);
            String strZzV = zzV(zzc(zzfuoVar.zza()));
            if (adFormat != null && strZzV != null && zzfuoVar2.zzd() < zzfuoVar.zzd()) {
                this.zzq.zzg(j, i2, i3, strZzV, this.zzs, zzM());
            }
        }
        zzftp zzftpVar = this.zzf;
        if (zzftpVar != null) {
            zzftpVar.zzb(this);
        } else {
            long jZzC = zzC();
            if (jZzC > 0) {
                this.zzi.schedule(new zzfur(this), jZzC, TimeUnit.MILLISECONDS);
            } else {
                zzy();
            }
        }
        if (z) {
            zzT();
        }
    }

    public final /* synthetic */ void zzG(Object obj) {
        Object obj2;
        if (obj != null) {
            this.zzl.zza();
            com.google.android.gms.ads.internal.client.zzdx zzdxVarZzc = zzc(obj);
            double dZzk = !(zzdxVarZzc instanceof zzddi) ? 0.0d : ((zzddi) zzdxVarZzc).zzk();
            com.google.android.gms.ads.internal.client.zzdx zzdxVarZzc2 = zzc(obj);
            obj2 = obj;
            zzfuo zzfuoVar = new zzfuo(obj2, this.zzr, dZzk, zzdxVarZzc2 instanceof zzddi ? ((zzddi) zzdxVarZzc2).zzl() : 2);
            Queue queue = this.zzk;
            synchronized (queue) {
                queue.add(zzfuoVar);
            }
            com.google.android.gms.ads.internal.client.zzdx zzdxVarZzc3 = zzc(obj2);
            long jCurrentTimeMillis = this.zzr.currentTimeMillis();
            if (this.zzp.get()) {
                com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfus(this, zzdxVarZzc3));
            }
            ScheduledExecutorService scheduledExecutorService = this.zzi;
            scheduledExecutorService.execute(new zzfut(this, jCurrentTimeMillis, zzdxVarZzc3));
            if (this.zzf != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzI)).booleanValue()) {
                    this.zzo.zzb(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfvb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzF();
                        }
                    }, zzfuoVar.zzc(), TimeUnit.MILLISECONDS);
                } else {
                    scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfva
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzE();
                        }
                    }, zzfuoVar.zzc(), TimeUnit.MILLISECONDS);
                }
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzI)).booleanValue()) {
                    this.zzo.zzb(new zzfur(this), zzfuoVar.zzc(), TimeUnit.MILLISECONDS);
                } else {
                    scheduledExecutorService.schedule(new zzfur(this), zzfuoVar.zzc(), TimeUnit.MILLISECONDS);
                }
            }
        } else {
            obj2 = obj;
        }
        this.zzn.set(false);
        if (obj2 == null || this.zzf == null) {
            zzR(obj2 == null);
        }
    }

    public final /* synthetic */ void zzH(Throwable th) {
        this.zzn.set(false);
        if ((th instanceof zzftq) && ((zzftq) th).zza() == 0) {
            throw null;
        }
        zzR(true);
    }

    public final /* synthetic */ void zzI(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zzp.get()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzfuu(this, zzeVar));
        }
        this.zzn.set(false);
        int i = zzeVar.zza;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            zzR(true);
            return;
        }
        int i2 = ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzb;
        String str = ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza;
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 26 + 61);
        j11.c(i2, "Preloading ", ", for adUnitId:", str, sb);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        String string = sb.toString();
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(string);
        this.zzg.set(false);
        zzftp zzftpVar = this.zzf;
        if (zzftpVar != null) {
            zzftpVar.zza(this);
        }
        zzful zzfulVar = new zzful(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza, zzq());
        zzfulVar.zza(this.zzm);
        this.zzq.zzk(this.zzr.currentTimeMillis(), new zzfum(zzfulVar, null), zzeVar, zzs(), zzt(), zzM());
    }

    public final /* synthetic */ void zzJ(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zzce zzceVar = this.zzh;
        if (zzceVar != null) {
            try {
                zzceVar.zzg(this.zzm, zzeVar);
            } catch (RemoteException unused) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdFailedToPreload");
            }
        }
    }

    public final /* synthetic */ void zzK(com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        com.google.android.gms.ads.internal.client.zzcb zzcbVar = this.zzj;
        if (zzcbVar != null) {
            try {
                zzcbVar.zze((com.google.android.gms.ads.internal.client.zzfp) this.zze.get());
            } catch (RemoteException unused) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsAvailable");
            }
        }
        com.google.android.gms.ads.internal.client.zzce zzceVar = this.zzh;
        if (zzceVar != null) {
            try {
                zzceVar.zze(this.zzm, zzdxVar);
            } catch (RemoteException unused2) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdPreloaded");
            }
        }
    }

    public final /* synthetic */ void zzL() {
        com.google.android.gms.ads.internal.client.zzcb zzcbVar = this.zzj;
        if (zzcbVar != null) {
            try {
                zzcbVar.zzf((com.google.android.gms.ads.internal.client.zzfp) this.zze.get());
            } catch (RemoteException unused) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsExhausted");
            }
        }
        com.google.android.gms.ads.internal.client.zzce zzceVar = this.zzh;
        if (zzceVar != null) {
            try {
                zzceVar.zzf(this.zzm);
            } catch (RemoteException unused2) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to call onAdsExhausted");
            }
        }
    }

    public final /* synthetic */ zzfuf zzN() {
        return this.zzq;
    }

    public final /* synthetic */ Clock zzO() {
        return this.zzr;
    }

    public final /* synthetic */ zzfum zzP() {
        return this.zzs;
    }

    public abstract ListenableFuture zza(Context context);

    public long zzb() {
        throw null;
    }

    @Nullable
    public abstract com.google.android.gms.ads.internal.client.zzdx zzc(Object obj);

    public final zzfvd zzd() {
        this.zzi.submit(new zzfur(this));
        return this;
    }

    public final void zze() {
        if (this.zzn.compareAndSet(false, true)) {
            if (!this.zzg.get() || zzt() >= ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzd) {
                this.zzn.set(false);
            } else {
                this.zzi.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfvc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzz();
                    }
                });
            }
        }
    }

    public final boolean zzf() {
        boolean zIsEmpty;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzO)).booleanValue()) {
            this.zzl.zza();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzH)).booleanValue() && this.zzf == null) {
            zzy();
        } else {
            zzF();
        }
        Queue queue = this.zzk;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    @Nullable
    public final Object zzg() {
        final zzfuo zzfuoVar;
        final boolean z;
        final zzfuo zzfuoVar2;
        Queue queue = this.zzk;
        final int iZzt = zzt();
        synchronized (queue) {
            try {
                zzfuoVar = (zzfuo) queue.poll();
                boolean z2 = false;
                if (zzfuoVar != null && queue.isEmpty()) {
                    z2 = true;
                }
                z = z2;
                zzfuoVar2 = (zzfuoVar == null || queue.isEmpty()) ? null : (zzfuo) queue.peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        final long jCurrentTimeMillis = this.zzr.currentTimeMillis();
        final int iZzs = zzs();
        final int iZzt2 = zzt();
        this.zzi.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfux
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzD(iZzt, zzfuoVar, zzfuoVar2, jCurrentTimeMillis, iZzs, iZzt2, z);
            }
        });
        if (zzfuoVar == null) {
            return null;
        }
        return zzfuoVar.zza();
    }

    public final void zzh() {
        this.zzg.set(false);
        this.zzp.set(false);
    }

    public final void zzi() {
        this.zzg.set(false);
    }

    public final void zzj() {
        this.zzg.set(true);
        this.zzp.set(true);
        zzftp zzftpVar = this.zzf;
        if (zzftpVar == null) {
            this.zzi.submit(new zzfur(this));
        } else {
            zzftpVar.zzd(this, 0);
        }
    }

    public final boolean zzk(com.google.android.gms.ads.internal.client.zzfp zzfpVar) {
        return ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).equals(zzfpVar);
    }

    @Nullable
    public final String zzl() {
        zzfuo zzfuoVar;
        Queue queue = this.zzk;
        synchronized (queue) {
            zzfuoVar = (zzfuo) queue.peek();
        }
        Object objZza = zzfuoVar == null ? null : zzfuoVar.zza();
        return zzV(objZza != null ? zzc(objZza) : null);
    }

    public final void zzm(zzfuf zzfufVar) {
        this.zzq = zzfufVar;
    }

    public final void zzn(int i) {
        Preconditions.checkArgument(i >= 5);
        this.zzl.zzf(i);
    }

    public final com.google.android.gms.ads.internal.client.zzfp zzo() {
        return (com.google.android.gms.ads.internal.client.zzfp) this.zze.get();
    }

    public final String zzp() {
        return this.zzm;
    }

    @Nullable
    public final AdFormat zzq() {
        return AdFormat.getAdFormat(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzb);
    }

    public final String zzr() {
        return ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza;
    }

    public final int zzs() {
        return ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzd;
    }

    public final int zzt() {
        int size;
        Queue queue = this.zzk;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean zzu() {
        if (!this.zzg.get() || this.zzn.get() || zzt() >= zzs()) {
            return false;
        }
        zzfty zzftyVar = this.zzl;
        return (zzftyVar.zzd() || zzftyVar.zze()) ? false : true;
    }

    public final void zzv() {
        Queue queue = this.zzk;
        synchronized (queue) {
            queue.clear();
        }
    }

    public final boolean zzw() {
        return this.zzn.get();
    }

    public final int zzx() {
        int iZzt = zzt();
        int i = iZzt - 1;
        if (!this.zzn.get()) {
            iZzt = i;
        }
        return Math.max(iZzt, 0);
    }

    public final void zzy() {
        zzF();
        if (this.zzn.compareAndSet(false, true)) {
            if (!this.zzg.get() || zzt() >= ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzd) {
                this.zzn.set(false);
            } else {
                zzz();
            }
        }
    }

    public final void zzz() {
        ListenableFuture listenableFutureZza;
        Activity activityZzd = com.google.android.gms.ads.internal.zzt.zzg().zzd();
        if (activityZzd == null) {
            String strValueOf = String.valueOf(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Empty activity context at preloading: ".concat(strValueOf));
            listenableFutureZza = zza(this.zzb);
        } else {
            listenableFutureZza = zza(activityZzd);
        }
        zzhcy.zzr(listenableFutureZza, new zzfup(this), this.zzi);
    }

    public zzfvd(String str, ClientApi clientApi, Context context, int i, zzfms zzfmsVar, @NonNull com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzce zzceVar, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull zzfpm zzfpmVar, zzfty zzftyVar, Clock clock, @Nullable zzftp zzftpVar) {
        this(str, clientApi, context, i, zzfmsVar, zzfpVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock, zzftpVar);
        this.zzh = zzceVar;
    }

    public zzfvd(ClientApi clientApi, Context context, int i, zzfms zzfmsVar, @NonNull com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzcb zzcbVar, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull zzfpm zzfpmVar, zzfty zzftyVar, Clock clock) {
        this(FeatureFlagsEvaluationMetrics.NONE, clientApi, context, i, zzfmsVar, zzfpVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock, null);
        this.zzj = zzcbVar;
    }
}
