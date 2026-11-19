package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzce {

    @Nullable
    private AudioManager.OnAudioFocusChangeListener zza;

    @Nullable
    private Handler zzb;
    private zzd zzc = zzd.zza;
    private boolean zzd;

    public zzce(int i) {
    }

    public final zzce zza(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.zza = onAudioFocusChangeListener;
        this.zzb = handler;
        return this;
    }

    public final zzce zzb(zzd zzdVar) {
        this.zzc = zzdVar;
        return this;
    }

    public final zzce zzc(boolean z) {
        this.zzd = true;
        return this;
    }

    public final zzch zzd() {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.zza;
        if (onAudioFocusChangeListener == null) {
            muk.A("Can't build an AudioFocusRequestCompat instance without a listener");
            return null;
        }
        Handler handler = this.zzb;
        handler.getClass();
        return new zzch(1, onAudioFocusChangeListener, handler, this.zzc, false, this.zzd);
    }
}
