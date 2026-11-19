package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.muk;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzckh extends zzhk {
    private final Context zza;
    private final zzhs zzb;
    private final zzckf zzc;
    private final String zzd;
    private final int zze;
    private final boolean zzf;
    private InputStream zzg;
    private boolean zzh;
    private Uri zzi;
    private volatile zzbhr zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private long zzo;
    private ListenableFuture zzp;
    private final AtomicLong zzq;

    public zzckh(Context context, zzhs zzhsVar, String str, int i, zziq zziqVar, zzckf zzckfVar) {
        super(false);
        this.zza = context;
        this.zzb = zzhsVar;
        this.zzc = zzckfVar;
        this.zzd = str;
        this.zze = i;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzn = false;
        this.zzo = 0L;
        this.zzq = new AtomicLong(-1L);
        this.zzp = null;
        this.zzf = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue();
        zze(zziqVar);
    }

    private final boolean zzr() {
        if (!this.zzf) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfv)).booleanValue() || this.zzm) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfw)).booleanValue() && !this.zzn;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        if (!this.zzh) {
            muk.t("Attempt to read closed GcacheDataSource.");
            return 0;
        }
        InputStream inputStream = this.zzg;
        int iZza = inputStream != null ? inputStream.read(bArr, i, i2) : this.zzb.zza(bArr, i, i2);
        if (this.zzf && this.zzg == null) {
            return iZza;
        }
        zzh(iZza);
        return iZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws Throwable {
        zzbho zzbhoVarZzc;
        Long l;
        boolean z;
        boolean z2;
        long jElapsedRealtime;
        StringBuilder sb;
        if (this.zzh) {
            muk.t("Attempt to open an already open GcacheDataSource.");
            return 0L;
        }
        boolean z3 = true;
        this.zzh = true;
        Uri uri = zzhwVar.zza;
        this.zzi = uri;
        boolean z4 = this.zzf;
        if (z4 == 0) {
            zzg(zzhwVar);
        }
        this.zzj = zzbhr.zza(uri);
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfs)).booleanValue();
        zzbhr zzbhrVar = this.zzj;
        if (!zBooleanValue) {
            if (zzbhrVar != null) {
                this.zzj.zzh = zzhwVar.zze;
                this.zzj.zzi = zzgvb.zza(this.zzd);
                this.zzj.zzj = this.zze;
                zzbhoVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(this.zzj);
            } else {
                zzbhoVarZzc = null;
            }
            if (zzbhoVarZzc != null && zzbhoVarZzc.zza()) {
                this.zzk = zzbhoVarZzc.zzd();
                this.zzm = zzbhoVarZzc.zzg();
                this.zzn = zzbhoVarZzc.zze();
                this.zzo = zzbhoVarZzc.zzf();
                this.zzl = true;
                if (!zzr()) {
                    this.zzg = zzbhoVarZzc.zzb();
                    if (this.zzf) {
                        zzg(zzhwVar);
                    }
                    return -1L;
                }
            }
        } else if (zzbhrVar != null) {
            this.zzj.zzh = zzhwVar.zze;
            this.zzj.zzi = zzgvb.zza(this.zzd);
            this.zzj.zzj = this.zze;
            if (this.zzj.zzg) {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfu);
            } else {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzft);
            }
            long jLongValue = l.longValue();
            long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
            com.google.android.gms.ads.internal.zzt.zzz();
            Future futureZza = zzbic.zza(this.zza, this.zzj);
            try {
                try {
                    zzbid zzbidVar = (zzbid) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.zzk = zzbidVar.zzc();
                        this.zzm = zzbidVar.zzd();
                        this.zzn = zzbidVar.zzf();
                        this.zzo = zzbidVar.zze();
                        if (!zzr()) {
                            this.zzg = zzbidVar.zzb();
                            if (z4 != 0) {
                                zzg(zzhwVar);
                            }
                            long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                            this.zzc.zza(true, jElapsedRealtime3);
                            this.zzl = true;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                            sb2.append("Cache connection took ");
                            sb2.append(jElapsedRealtime3);
                            sb2.append("ms");
                            com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
                            return -1L;
                        }
                        long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(true, jElapsedRealtime4);
                        this.zzl = true;
                        sb = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime4);
                    } catch (InterruptedException unused) {
                        z2 = true;
                        futureZza.cancel(true);
                        Thread.currentThread().interrupt();
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z2, jElapsedRealtime);
                        this.zzl = z2;
                        int length = String.valueOf(jElapsedRealtime).length() + 24;
                        sb = new StringBuilder(length);
                        z4 = length;
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime);
                    } catch (ExecutionException | TimeoutException unused2) {
                        z = true;
                        futureZza.cancel(true);
                        jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z, jElapsedRealtime);
                        this.zzl = z;
                        int length2 = String.valueOf(jElapsedRealtime).length() + 24;
                        sb = new StringBuilder(length2);
                        z4 = length2;
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime);
                    } catch (Throwable th) {
                        th = th;
                        long jElapsedRealtime5 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime2;
                        this.zzc.zza(z3, jElapsedRealtime5);
                        this.zzl = z3;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                        sb3.append("Cache connection took ");
                        sb3.append(jElapsedRealtime5);
                        sb3.append("ms");
                        com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z3 = z4;
                }
            } catch (InterruptedException unused3) {
                z2 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z = false;
            } catch (Throwable th3) {
                th = th3;
                z3 = false;
            }
            sb.append("ms");
            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        }
        this.zzl = false;
        if (this.zzj != null) {
            zzhv zzhvVarZzb = zzhwVar.zzb();
            zzhvVarZzb.zza(Uri.parse(this.zzj.zza));
            zzhwVar = zzhvVarZzb.zze();
        }
        return this.zzb.zzb(zzhwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final Uri zzc() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws IOException {
        if (!this.zzh) {
            muk.t("Attempt to close an already closed GcacheDataSource.");
            return;
        }
        this.zzh = false;
        this.zzi = null;
        boolean z = (this.zzf && this.zzg == null) ? false : true;
        InputStream inputStream = this.zzg;
        if (inputStream != null) {
            IOUtils.closeQuietly(inputStream);
            this.zzg = null;
        } else {
            this.zzb.zzd();
        }
        if (z) {
            zzi();
        }
    }

    public final boolean zzk() {
        return this.zzk;
    }

    public final boolean zzl() {
        return this.zzl;
    }

    public final boolean zzm() {
        return this.zzm;
    }

    public final boolean zzn() {
        return this.zzn;
    }

    public final long zzo() {
        return this.zzo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long zzp() {
        ListenableFuture listenableFutureSubmit;
        if (this.zzj != null) {
            AtomicLong atomicLong = this.zzq;
            if (atomicLong.get() != -1) {
                return atomicLong.get();
            }
            synchronized (this) {
                try {
                    listenableFutureSubmit = this.zzp;
                    if (listenableFutureSubmit == null) {
                        listenableFutureSubmit = zzcgj.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzckg
                            @Override // java.util.concurrent.Callable
                            public final /* synthetic */ Object call() {
                                return this.zza.zzq();
                            }
                        });
                        this.zzp = listenableFutureSubmit;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (listenableFutureSubmit.isDone()) {
                try {
                    this.zzq.compareAndSet(-1L, ((Long) this.zzp.get()).longValue());
                    return this.zzq.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    public final /* synthetic */ Long zzq() {
        return Long.valueOf(com.google.android.gms.ads.internal.zzt.zzj().zzd(this.zzj));
    }
}
