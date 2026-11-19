package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacr {

    @Nullable
    private final Spatializer zza;
    private final boolean zzb;

    @Nullable
    private final Handler zzc;

    @Nullable
    private final Spatializer$OnSpatializerStateChangedListener zzd;

    public zzacr(@Nullable Context context, @Nullable Runnable runnable, @Nullable Boolean bool) {
        AudioManager audioManagerZza = context == null ? null : zzcj.zza(context);
        if (audioManagerZza == null || (bool != null && bool.booleanValue())) {
            this.zza = null;
            this.zzb = false;
            this.zzc = null;
            this.zzd = null;
            return;
        }
        Spatializer spatializer = audioManagerZza.getSpatializer();
        this.zza = spatializer;
        this.zzb = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        final Handler handler = new Handler(looperMyLooper);
        this.zzc = handler;
        zzacp zzacpVar = new zzacp(this, runnable);
        this.zzd = zzacpVar;
        Objects.requireNonNull(handler);
        spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzacq
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable2) {
                handler.post(runnable2);
            }
        }, zzacpVar);
    }

    public final boolean zza() {
        return this.zza != null && this.zzb && zzc() && zzd();
    }

    public final boolean zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        Spatializer spatializer = this.zza;
        return spatializer != null && spatializer.isAvailable();
    }

    public final boolean zzd() {
        Spatializer spatializer = this.zza;
        return spatializer != null && spatializer.isEnabled();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f A[PHI: r0
      0x001f: PHI (r0v8 int) = (r0v7 int), (r0v15 int) binds: [B:15:0x002b, B:8:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean zze(zzd zzdVar, zzv zzvVar) {
        int i;
        int i2;
        int i3;
        if (!zza()) {
            return false;
        }
        String str = zzvVar.zzp;
        if (Objects.equals(str, MimeTypes.AUDIO_E_AC3_JOC)) {
            i2 = zzvVar.zzI;
            if (i2 == 16) {
                i3 = 12;
                int i4 = i3;
                i = i2;
                i2 = i4;
            } else {
                i = i2;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            i2 = zzvVar.zzI;
            if (i2 == -1) {
                i3 = 6;
                int i5 = i3;
                i = i2;
                i2 = i5;
            } else {
                i = i2;
            }
        } else {
            boolean zEquals = Objects.equals(str, "audio/ac4");
            i = zzvVar.zzI;
            i2 = (zEquals && (i == 18 || i == 21)) ? 24 : i;
        }
        int iZzG = zzvVar.zzJ;
        if (iZzG == -1 || i != i2) {
            iZzG = zzfm.zzG(i2);
        }
        if (iZzG == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iZzG);
        int i6 = zzvVar.zzK;
        if (i6 != -1) {
            channelMask.setSampleRate(i6);
        }
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return spatializer.canBeSpatialized(zzdVar.zza(), channelMask.build());
    }

    public final List zzf() {
        if (!zza()) {
            return zzgxm.zzi();
        }
        if (Build.VERSION.SDK_INT < 36) {
            return zzgxm.zzj(Integer.valueOf(pui.Targets_translate_message_VALUE));
        }
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return spatializer.getSpatializedChannelMasks();
    }

    public final void zzg() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.zza;
        if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.zzd) == null || (handler = this.zzc) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        handler.removeCallbacksAndMessages(null);
    }
}
