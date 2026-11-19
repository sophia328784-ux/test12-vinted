package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import defpackage.gv7;
import defpackage.sf;
import defpackage.tf;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzckb extends zzcjs implements zzchv {
    public static final /* synthetic */ int zzd = 0;
    private zzchw zze;
    private String zzf;
    private boolean zzg;
    private boolean zzh;
    private zzcjk zzi;
    private long zzj;
    private long zzk;

    public zzckb(zzcif zzcifVar, zzcie zzcieVar) {
        super(zzcifVar);
        zzcku zzckuVar = new zzcku(zzcifVar.getContext(), zzcieVar, (zzcif) this.zzc.get(), null);
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("ExoPlayerAdapter initialized.");
        this.zze = zzckuVar;
        zzckuVar.zzs(this);
    }

    public static final String zzc(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzg(str)));
    }

    private final void zzd(long j) {
        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjz
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        }, j);
    }

    private static String zzx(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(sf.a(str.length(), 1, String.valueOf(canonicalName).length(), 1, String.valueOf(message).length()));
        gv7.c(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzcjs, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzchw zzchwVar = this.zze;
        if (zzchwVar != null) {
            zzchwVar.zzs(null);
            this.zze.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzD() {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache onRenderedFirstFrame");
    }

    public final zzchw zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzs(null);
        zzchw zzchwVar = this.zze;
        this.zze = null;
        return zzchwVar;
    }

    public final /* synthetic */ void zzb() {
        long j;
        long j2;
        long j3;
        String strZzc = zzc(this.zzf);
        try {
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaq)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzA)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue();
            synchronized (this) {
                if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - this.zzj > jLongValue) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                    sb.append("Timeout reached. Limit: ");
                    sb.append(jLongValue);
                    sb.append(" ms");
                    throw new IOException(sb.toString());
                }
                if (this.zzg) {
                    throw new IOException("Abort requested before buffering finished. ");
                }
                if (!this.zzh) {
                    if (!this.zze.zzB()) {
                        throw new IOException("ExoPlayer was released during preloading.");
                    }
                    long jZzH = this.zze.zzH();
                    if (jZzH > 0) {
                        long jZzN = this.zze.zzN();
                        if (jZzN != this.zzk) {
                            boolean z = jZzN > 0;
                            j2 = jZzH;
                            j3 = jZzN;
                            j = jIntValue;
                            zzm(this.zzf, strZzc, j3, j2, z, zBooleanValue ? this.zze.zzI() : -1L, zBooleanValue ? this.zze.zzJ() : -1L, zBooleanValue ? this.zze.zzK() : -1L, zzchw.zzP(), zzchw.zzQ());
                            this.zzk = j3;
                        } else {
                            j = jIntValue;
                            j2 = jZzH;
                            j3 = jZzN;
                        }
                        if (j3 >= j2) {
                            zzp(this.zzf, strZzc, j2);
                        } else if (this.zze.zzO() >= j && j3 > 0) {
                        }
                    }
                    zzd(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzar)).longValue());
                    return;
                }
                com.google.android.gms.ads.internal.zzt.zzB().zzd(this.zzi);
            }
        } catch (Exception e) {
            String str = this.zzf;
            String message = e.getMessage();
            String strA = tf.a(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
            com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzq(this.zzf, strZzc, "error", zzx("error", e));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final boolean zze(String str) {
        return zzf(str, new String[]{str});
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final boolean zzf(String str, String[] strArr) {
        long j;
        long j2;
        long j3;
        long j4;
        this.zzf = str;
        String strZzc = zzc(str);
        String str2 = " ms";
        String str3 = "Timeout reached. Limit: ";
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzq(uriArr, this.zzb);
            zzcif zzcifVar = (zzcif) this.zzc.get();
            if (zzcifVar != null) {
                zzcifVar.zzt(strZzc, this);
            }
            Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
            long jCurrentTimeMillis = clockZzk.currentTimeMillis();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzar)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaq)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzA)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue();
            long j5 = -1;
            while (true) {
                synchronized (this) {
                    if (clockZzk.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                        long j6 = jLongValue2;
                        StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 27);
                        sb.append(str3);
                        sb.append(j6);
                        sb.append(str2);
                        throw new IOException(sb.toString());
                    }
                    if (this.zzg) {
                        throw new IOException("Abort requested before buffering finished. ");
                    }
                    if (!this.zzh) {
                        if (!this.zze.zzB()) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jZzH = this.zze.zzH();
                        if (jZzH > 0) {
                            long jZzN = this.zze.zzN();
                            if (jZzN != j5) {
                                long j7 = jLongValue;
                                j3 = jZzH;
                                j2 = j7;
                                j4 = jZzN;
                                zzm(str, strZzc, j4, j3, jZzN > 0, zBooleanValue ? this.zze.zzI() : -1L, zBooleanValue ? this.zze.zzJ() : -1L, zBooleanValue ? this.zze.zzK() : -1L, zzchw.zzP(), zzchw.zzQ());
                                j5 = j4;
                            } else {
                                j2 = jLongValue;
                                j3 = jZzH;
                                j4 = jZzN;
                            }
                            if (j4 >= j3) {
                                zzp(str, strZzc, j3);
                            } else if (this.zze.zzO() < jIntValue || j4 <= 0) {
                                j = j2;
                            }
                        } else {
                            str2 = str2;
                            str3 = str3;
                            jLongValue2 = jLongValue2;
                            jIntValue = jIntValue;
                            j = jLongValue;
                        }
                        try {
                            wait(j);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    }
                    return true;
                }
                return true;
                jLongValue = j;
                str2 = str2;
                jLongValue2 = jLongValue2;
                jIntValue = jIntValue;
                str3 = str3;
                clockZzk = clockZzk;
            }
        } catch (Exception e) {
            String message = e.getMessage();
            String strA = tf.a(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
            com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzq(str, strZzc, "error", zzx("error", e));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final boolean zzg(String str, String[] strArr, zzcjk zzcjkVar) {
        this.zzf = str;
        this.zzi = zzcjkVar;
        String strZzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzq(uriArr, this.zzb);
            zzcif zzcifVar = (zzcif) this.zzc.get();
            if (zzcifVar != null) {
                zzcifVar.zzt(strZzc, this);
            }
            this.zzj = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            this.zzk = -1L;
            zzd(0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            String strA = tf.a(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
            com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "VideoStreamExoPlayerCache.preload");
            release();
            zzq(str, strZzc, "error", zzx("error", e));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzh(int i) {
        this.zze.zzG(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzi(int i) {
        this.zze.zzF(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzj(int i) {
        this.zze.zzy(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzk(int i) {
        this.zze.zzz(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcjs
    public final void zzl() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzq(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzr(final boolean z, final long j) {
        final zzcif zzcifVar = (zzcif) this.zzc.get();
        if (zzcifVar != null) {
            zzcgj.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcka
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzcifVar.zzu(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzu(String str, Exception exc) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache error", exc);
        com.google.android.gms.ads.internal.zzt.zzh().zzi(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzv(String str, Exception exc) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache exception", exc);
        com.google.android.gms.ads.internal.zzt.zzh().zzi(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzs(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzchv
    public final void zzt(int i, int i2) {
    }
}
