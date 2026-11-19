package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztd implements zzqz {
    private static final Object zza = new Object();

    @Nullable
    private static ScheduledExecutorService zzb;
    private static int zzc;
    private final AudioTrack zzd;
    private final zzri zze;
    private final float zzf;

    @Nullable
    private final zzsq zzg;

    @Nullable
    private zzsu zzh;
    private final zztk zzi;
    private final boolean zzj;
    private final int zzk;

    @Nullable
    private final zztc zzl;
    private final zzeg zzm = new zzeg(Thread.currentThread());
    private boolean zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private int zzr;
    private boolean zzs;

    /* JADX WARN: Multi-variable type inference failed */
    public zztd(AudioTrack audioTrack, zzri zzriVar, @Nullable zzsq zzsqVar, float f, zzdp zzdpVar) {
        int iZzI;
        this.zzd = audioTrack;
        this.zze = zzriVar;
        this.zzf = f;
        this.zzg = zzsqVar;
        boolean zZzE = zzfm.zzE(zzriVar.zza);
        this.zzj = zZzE;
        if (zZzE) {
            iZzI = zzfm.zzI(zzriVar.zza) * Integer.bitCount(zzriVar.zzc);
            this.zzk = iZzI;
        } else {
            iZzI = -1;
            this.zzk = -1;
        }
        Object[] objArr = 0;
        this.zzi = new zztk(new zzsw(this, null), zzdpVar, audioTrack, zzriVar.zza, iZzI, zzriVar.zze);
        if (zzsqVar != null) {
            this.zzh = new zzsu(audioTrack, zzsqVar, objArr == true ? 1 : 0);
        }
        this.zzl = zzg() ? new zztc(this, null) : null;
    }

    public static /* synthetic */ void zzp(AudioTrack audioTrack, Handler handler, final zzeg zzegVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsn
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zztd.zzw(zzegVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i = zzc - 1;
                    zzc = i;
                    if (i == 0) {
                        ScheduledExecutorService scheduledExecutorService = zzb;
                        if (scheduledExecutorService == null) {
                            throw null;
                        }
                        scheduledExecutorService.shutdown();
                        zzb = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzso
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zztd.zzw(zzegVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i2 = zzc - 1;
                    zzc = i2;
                    if (i2 == 0) {
                        ScheduledExecutorService scheduledExecutorService2 = zzb;
                        if (scheduledExecutorService2 == null) {
                            throw null;
                        }
                        scheduledExecutorService2.shutdown();
                        zzb = null;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzv, reason: merged with bridge method [inline-methods] */
    public final long zzs() {
        if (!this.zzj) {
            return this.zzp;
        }
        long j = this.zzo;
        int i = this.zzk;
        String str = zzfm.zza;
        long j2 = i;
        return ((j + j2) - 1) / j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zzw(zzeg zzegVar) {
        if (zzegVar.zzb()) {
            zzegVar.zze(-1, zzsl.zza);
            zzegVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zza() {
        this.zzi.zzb();
        if (!this.zzn || zzg()) {
            this.zzd.play();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzb() {
        this.zzi.zzf();
        if (!this.zzn || zzg()) {
            this.zzd.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final boolean zzc(ByteBuffer byteBuffer, int i, long j) throws zzqy {
        zzsq zzsqVar;
        boolean z = this.zzj;
        if (!z && this.zzq == 0) {
            this.zzq = zztw.zzF(this.zze.zza, byteBuffer);
        }
        zzeg zzegVar = this.zzm;
        if (zzegVar.zzb()) {
            zzs();
            int underrunCount = this.zzd.getUnderrunCount();
            int i2 = this.zzr;
            this.zzr = underrunCount;
            if (underrunCount > i2) {
                zzegVar.zze(-1, zzsm.zza);
                zzegVar.zzf();
            }
        }
        int iRemaining = byteBuffer.remaining();
        boolean z2 = true;
        int iWrite = this.zzd.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z2 = iWrite == iRemaining;
            if (z) {
                this.zzo += (long) iWrite;
                return z2;
            }
            if (z2) {
                this.zzp = (((long) this.zzq) * ((long) i)) + this.zzp;
            }
            return z2;
        }
        if (iWrite != -6 && iWrite != -32) {
            z2 = false;
        }
        if (z2 && (zzsqVar = this.zzg) != null) {
            zzti zztiVar = ((zzth) zzsqVar).zza;
            if (zztiVar.zzj() != null) {
                zzql zzqlVar = zzql.zza;
                zztiVar.zzi(zzqlVar);
                zztiVar.zzj().zza(zzqlVar);
            }
        }
        throw new zzqy(iWrite, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzd() {
        if (this.zzn) {
            return;
        }
        this.zzn = true;
        this.zzi.zze(zzs());
        this.zzd.stop();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zze() {
        if (this.zzi.zzc()) {
            this.zzd.pause();
        }
        if (Build.VERSION.SDK_INT >= 29 && zzg()) {
            zztc zztcVar = this.zzl;
            zztcVar.getClass();
            zztcVar.zza();
        }
        zzsu zzsuVar = this.zzh;
        if (zzsuVar != null) {
            zzsuVar.zzd();
            this.zzh = null;
        }
        final AudioTrack audioTrack = this.zzd;
        final zzeg zzegVar = this.zzm;
        final Handler handlerZzd = zzfm.zzd(null);
        synchronized (zza) {
            try {
                ScheduledExecutorService scheduledExecutorServiceZzh = zzb;
                if (scheduledExecutorServiceZzh == null) {
                    scheduledExecutorServiceZzh = zzfm.zzh("ExoPlayer:AudioTrackReleaseThread");
                    zzb = scheduledExecutorServiceZzh;
                }
                zzc++;
                scheduledExecutorServiceZzh.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsp
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zztd.zzp(audioTrack, handlerZzd, zzegVar);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzf(float f) {
        this.zzd.setVolume(f);
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final boolean zzg() {
        return Build.VERSION.SDK_INT >= 29 && this.zzd.isOffloadedPlayback();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final int zzh() {
        return this.zzd.getAudioSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final int zzi() {
        return this.zzd.getSampleRate();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final long zzj() {
        return this.zzd.getBufferSizeInFrames();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final long zzk() {
        return this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final boolean zzl() {
        return this.zzi.zzd(zzs());
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzm(zzqx zzqxVar) {
        this.zzm.zzc(zzqxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzn(zzqj zzqjVar) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdZza = zzqjVar.zza();
        if (logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.zzd.setLogSessionId(logSessionIdZza);
    }

    @Override // com.google.android.gms.internal.ads.zzqz
    public final void zzo(@Nullable AudioDeviceInfo audioDeviceInfo) {
        this.zzd.setPreferredDevice(audioDeviceInfo);
    }

    public final /* synthetic */ AudioTrack zzt() {
        return this.zzd;
    }

    public final /* synthetic */ zzeg zzu() {
        return this.zzm;
    }
}
