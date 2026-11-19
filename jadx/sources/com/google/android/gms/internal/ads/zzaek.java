package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Choreographer;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaek {
    private final Context zza;

    @Nullable
    private zzaeg zzb;
    private boolean zzc;

    @Nullable
    private Surface zzd;
    private float zze;
    private float zzf;
    private float zzg = 1.0f;
    private int zzh = 0;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;

    public zzaek(Context context) {
        this.zza = context;
    }

    private final void zzi() {
        this.zzn = -1L;
        this.zzk = -1L;
        this.zzm = C.TIME_UNSET;
        this.zzi = 0L;
        this.zzj = 0L;
    }

    private final void zzj(boolean z) {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.zzd) == null || this.zzh == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        boolean z2 = this.zzc;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (z2) {
            float f2 = this.zze;
            if (f2 != -1.0f) {
                f = this.zzg * f2;
            }
        }
        if (z || this.zzf != f) {
            this.zzf = f;
            zzaef.zza(this.zzd, f);
        }
    }

    private final void zzk() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.zzd) == null || this.zzh == Integer.MIN_VALUE || this.zzf == BitmapDescriptorFactory.HUE_RED || !surface.isValid()) {
            return;
        }
        this.zzf = BitmapDescriptorFactory.HUE_RED;
        zzaef.zza(this.zzd, BitmapDescriptorFactory.HUE_RED);
    }

    public final void zza(int i) {
        if (this.zzh == i) {
            return;
        }
        this.zzh = i;
        zzj(true);
    }

    public final void zzb() {
        this.zzc = true;
        zzi();
        DisplayManager displayManager = (DisplayManager) this.zza.getSystemService("display");
        zzaeg zzaejVar = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                zzaejVar = Build.VERSION.SDK_INT >= 33 ? new zzaej(choreographer, displayManager, null) : new zzaeh(choreographer, displayManager, null);
            } catch (RuntimeException e) {
                zzeh.zzd("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        this.zzb = zzaejVar;
        if (zzaejVar != null) {
            zzaejVar.zza();
        }
        zzj(false);
    }

    public final void zzc(@Nullable Surface surface) {
        if (this.zzd == surface) {
            return;
        }
        zzk();
        this.zzd = surface;
        zzj(true);
    }

    public final void zzd() {
        zzi();
    }

    public final void zze(float f) {
        this.zzg = f;
        zzj(false);
    }

    public final void zzf(float f) {
        if (this.zze == f) {
            return;
        }
        this.zze = f;
        zzj(false);
    }

    public final void zzg() {
        this.zzc = false;
        zzaeg zzaegVar = this.zzb;
        if (zzaegVar != null) {
            zzaegVar.zzb();
        }
        zzk();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    public final long zzh(long j, long j2, long j3, long j4) {
        long j5;
        long j6;
        long j7;
        float f;
        long j8;
        long j9 = this.zzm;
        if (j2 != j9) {
            this.zzn = this.zzk;
            this.zzo = this.zzl;
            this.zzp = j9;
            this.zzi = this.zzj;
        }
        long j10 = this.zzn;
        if (j10 == -1) {
            j5 = j;
        } else {
            if (j3 != C.TIME_UNSET) {
                f = this.zzg;
                j8 = (j4 - j10) * j3;
            } else {
                long j11 = j2 - this.zzp;
                f = this.zzg;
                j8 = j11 * 1000;
            }
            j5 = this.zzo + ((long) (j8 / f));
            if (Math.abs(j - j5) > 20000000) {
                zzi();
                j5 = j;
            }
        }
        this.zzk = j4;
        this.zzl = j5;
        this.zzm = j2;
        zzaeg zzaegVar = this.zzb;
        if (zzaegVar != null) {
            long j12 = zzaegVar.zzc;
            long j13 = this.zzb.zzd;
            if (j12 != C.TIME_UNSET && j13 != C.TIME_UNSET) {
                long j14 = (((j5 - j12) / j13) * j13) + j12;
                if (j5 <= j14) {
                    j6 = j14 - j13;
                } else {
                    j14 += j13;
                    j6 = j14;
                }
                long j15 = j13 / 2;
                long j16 = j14 - j5;
                long j17 = j5 - j6;
                long jAbs = Math.abs(j16 - j17);
                if (jAbs < j15) {
                    long j18 = j13 / 4;
                    if (jAbs < j18) {
                        j7 = this.zzi;
                        if (j7 == 0) {
                            if (j16 < j17) {
                                j18 = -j18;
                            }
                        }
                        if (j16 + j7 >= j17) {
                            j14 = j6;
                        }
                        return j14 - ((j13 * 80) / 100);
                    }
                    j18 = 0;
                    this.zzj = j18;
                    j7 = j18;
                    if (j16 + j7 >= j17) {
                        j14 = j6;
                    }
                    return j14 - ((j13 * 80) / 100);
                }
                j7 = this.zzi;
                this.zzj = j7;
                if (j16 + j7 >= j17) {
                    j14 = j6;
                }
                return j14 - ((j13 * 80) / 100);
            }
        }
        return j5;
    }
}
