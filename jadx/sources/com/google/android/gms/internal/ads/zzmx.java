package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmx {
    private final Object zza;

    @Nullable
    private Looper zzb;

    @Nullable
    private HandlerThread zzc;
    private int zzd;

    public zzmx(@Nullable Looper looper) {
        this.zza = new Object();
        this.zzb = null;
        this.zzc = null;
        this.zzd = 0;
    }

    public final Looper zza() {
        Looper looper;
        synchronized (this.zza) {
            try {
                looper = this.zzb;
                if (looper == null) {
                    boolean z = false;
                    if (this.zzd == 0 && this.zzc == null) {
                        z = true;
                    }
                    zzguk.zzi(z);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.zzc = handlerThread;
                    handlerThread.start();
                    looper = this.zzc.getLooper();
                    this.zzb = looper;
                }
                this.zzd++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public final void zzb() {
        HandlerThread handlerThread;
        synchronized (this.zza) {
            try {
                zzguk.zzi(this.zzd > 0);
                int i = this.zzd - 1;
                this.zzd = i;
                if (i == 0 && (handlerThread = this.zzc) != null) {
                    handlerThread.quit();
                    this.zzc = null;
                    this.zzb = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzmx() {
        throw null;
    }
}
