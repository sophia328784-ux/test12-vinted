package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpy implements zzqh {
    public static final zzgvc zza = zzpw.zza;
    private static final Random zzb = new Random();
    private final zzbe zzc;
    private final zzbd zzd;
    private final HashMap zze;
    private zzqg zzf;
    private zzbf zzg;

    @Nullable
    private String zzh;
    private long zzi;

    public zzpy(zzgvc zzgvcVar) {
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        this.zze = new HashMap();
        this.zzg = zzbf.zza;
        this.zzi = -1L;
    }

    private final void zzl(zznr zznrVar) {
        if (zznrVar.zzb.zzg()) {
            String str = this.zzh;
            if (str != null) {
                zzpx zzpxVar = (zzpx) this.zze.get(str);
                zzpxVar.getClass();
                zzm(zzpxVar);
                return;
            }
            return;
        }
        zzpx zzpxVar2 = (zzpx) this.zze.get(this.zzh);
        int i = zznrVar.zzc;
        zzxo zzxoVar = zznrVar.zzd;
        this.zzh = zzo(i, zzxoVar).zze();
        zzc(zznrVar);
        if (zzxoVar == null || !zzxoVar.zzb()) {
            return;
        }
        if (zzpxVar2 != null) {
            if (zzpxVar2.zzg() == zzxoVar.zzd && zzpxVar2.zzh() != null) {
                zzxo zzxoVarZzh = zzpxVar2.zzh();
                if (zzxoVarZzh.zzb == zzxoVar.zzb) {
                    zzxo zzxoVarZzh2 = zzpxVar2.zzh();
                    if (zzxoVarZzh2.zzc == zzxoVar.zzc) {
                        return;
                    }
                }
            }
        }
        zzo(i, new zzxo(zzxoVar.zza, zzxoVar.zzd));
    }

    private final void zzm(zzpx zzpxVar) {
        if (zzpxVar.zzg() != -1 && zzpxVar.zzi()) {
            this.zzi = zzpxVar.zzg();
        }
        this.zzh = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final long zzi() {
        zzpx zzpxVar = (zzpx) this.zze.get(this.zzh);
        return (zzpxVar == null || zzpxVar.zzg() == -1) ? this.zzi + 1 : zzpxVar.zzg();
    }

    private final zzpx zzo(int i, @Nullable zzxo zzxoVar) {
        HashMap map = this.zze;
        long j = Long.MAX_VALUE;
        zzpx zzpxVar = null;
        for (zzpx zzpxVar2 : map.values()) {
            zzpxVar2.zzc(i, zzxoVar);
            if (zzpxVar2.zzb(i, zzxoVar)) {
                long jZzg = zzpxVar2.zzg();
                if (jZzg == -1 || jZzg < j) {
                    zzpxVar = zzpxVar2;
                    j = jZzg;
                } else if (jZzg == j) {
                    String str = zzfm.zza;
                    if (zzpxVar.zzh() != null && zzpxVar2.zzh() != null) {
                        zzpxVar = zzpxVar2;
                    }
                }
            }
        }
        if (zzpxVar != null) {
            return zzpxVar;
        }
        String strZzp = zzp();
        zzpx zzpxVar3 = new zzpx(this, strZzp, i, zzxoVar);
        map.put(strZzp, zzpxVar3);
        return zzpxVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzp() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final void zza(zzqg zzqgVar) {
        this.zzf = zzqgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final synchronized String zzb(zzbf zzbfVar, zzxo zzxoVar) {
        return zzo(zzbfVar.zzo(zzxoVar.zza, this.zzd).zzc, zzxoVar).zze();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0071 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000f, B:10:0x0013, B:12:0x001b, B:17:0x0027, B:19:0x0033, B:21:0x003b, B:23:0x0043, B:25:0x004d, B:28:0x0056, B:30:0x005c, B:32:0x0071, B:33:0x0084, B:35:0x008a, B:36:0x008d, B:38:0x0099, B:40:0x009f, B:46:0x00b0), top: B:49:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzqh
    public final synchronized void zzc(zznr zznrVar) {
        int i;
        zzpx zzpxVarZzo;
        Object obj;
        int i2;
        zzpx zzpxVarZzo2;
        try {
            if (this.zzf == null) {
                throw null;
            }
            zzbf zzbfVar = zznrVar.zzb;
            if (!zzbfVar.zzg()) {
                zzxo zzxoVar = zznrVar.zzd;
                if (zzxoVar != null) {
                    long j = zzxoVar.zzd;
                    if (j == -1 || j >= zzi()) {
                        zzpx zzpxVar = (zzpx) this.zze.get(this.zzh);
                        if (zzpxVar == null || zzpxVar.zzg() != -1 || zzpxVar.zzf() == zznrVar.zzc) {
                            i = zznrVar.zzc;
                            zzpxVarZzo = zzo(i, zzxoVar);
                            if (this.zzh == null) {
                                this.zzh = zzpxVarZzo.zze();
                            }
                            if (zzxoVar != null && zzxoVar.zzb()) {
                                obj = zzxoVar.zza;
                                long j2 = zzxoVar.zzd;
                                i2 = zzxoVar.zzb;
                                zzpxVarZzo2 = zzo(i, new zzxo(obj, j2, i2));
                                if (!zzpxVarZzo2.zzi()) {
                                    zzpxVarZzo2.zzj(true);
                                    zzbd zzbdVar = this.zzd;
                                    zzbfVar.zzo(obj, zzbdVar);
                                    zzbdVar.zzc(i2);
                                    zzfm.zzs(0L);
                                    zzfm.zzs(0L);
                                }
                            }
                            if (!zzpxVarZzo.zzi()) {
                                zzpxVarZzo.zzj(true);
                            }
                            if (zzpxVarZzo.zze().equals(this.zzh) && !zzpxVarZzo.zzk()) {
                                zzpxVarZzo.zzl(true);
                                this.zzf.zzc(zznrVar, zzpxVarZzo.zze());
                            }
                        }
                    }
                } else {
                    i = zznrVar.zzc;
                    zzpxVarZzo = zzo(i, zzxoVar);
                    if (this.zzh == null) {
                        this.zzh = zzpxVarZzo.zze();
                    }
                    if (zzxoVar != null) {
                        obj = zzxoVar.zza;
                        long j3 = zzxoVar.zzd;
                        i2 = zzxoVar.zzb;
                        zzpxVarZzo2 = zzo(i, new zzxo(obj, j3, i2));
                        if (!zzpxVarZzo2.zzi()) {
                            zzpxVarZzo2.zzj(true);
                            zzbd zzbdVar2 = this.zzd;
                            zzbfVar.zzo(obj, zzbdVar2);
                            zzbdVar2.zzc(i2);
                            zzfm.zzs(0L);
                            zzfm.zzs(0L);
                        }
                    }
                    if (!zzpxVarZzo.zzi()) {
                        zzpxVarZzo.zzj(true);
                    }
                    if (zzpxVarZzo.zze().equals(this.zzh)) {
                        zzpxVarZzo.zzl(true);
                        this.zzf.zzc(zznrVar, zzpxVarZzo.zze());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final synchronized void zzd(zznr zznrVar) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            zzbf zzbfVar = this.zzg;
            this.zzg = zznrVar.zzb;
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzpx zzpxVar = (zzpx) it.next();
                if (!zzpxVar.zza(zzbfVar, this.zzg) || zzpxVar.zzd(zznrVar)) {
                    it.remove();
                    if (zzpxVar.zze().equals(this.zzh)) {
                        zzm(zzpxVar);
                    }
                    if (zzpxVar.zzi()) {
                        this.zzf.zzd(zznrVar, zzpxVar.zze(), false);
                    }
                }
            }
            zzl(zznrVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final synchronized void zze(zznr zznrVar, int i) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzpx zzpxVar = (zzpx) it.next();
                if (zzpxVar.zzd(zznrVar)) {
                    it.remove();
                    boolean zEquals = zzpxVar.zze().equals(this.zzh);
                    if (zEquals) {
                        zzm(zzpxVar);
                    }
                    if (zzpxVar.zzi()) {
                        boolean z = false;
                        if (i == 0 && zEquals && zzpxVar.zzk()) {
                            z = true;
                        }
                        this.zzf.zzd(zznrVar, zzpxVar.zze(), z);
                    }
                }
            }
            zzl(zznrVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    @Nullable
    public final synchronized String zzf() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzqh
    public final synchronized void zzg(zznr zznrVar) {
        zzqg zzqgVar;
        try {
            String str = this.zzh;
            if (str != null) {
                zzpx zzpxVar = (zzpx) this.zze.get(str);
                if (zzpxVar == null) {
                    throw null;
                }
                zzm(zzpxVar);
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzpx zzpxVar2 = (zzpx) it.next();
                it.remove();
                if (zzpxVar2.zzi() && (zzqgVar = this.zzf) != null) {
                    zzqgVar.zzd(zznrVar, zzpxVar2.zze(), false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ zzbe zzj() {
        return this.zzc;
    }

    public final /* synthetic */ zzbd zzk() {
        return this.zzd;
    }

    public zzpy() {
        throw null;
    }
}
