package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzby implements Runnable {
    public final /* synthetic */ zzbz a;

    public zzby(zzbz zzbzVar) {
        this.a = zzbzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbz zzbzVar = this.a;
        AtomicBoolean atomicBoolean = zzbzVar.e;
        AudioManager audioManager = zzbzVar.c;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f = BitmapDescriptorFactory.HUE_RED;
        if (streamMaxVolume > 0 && streamVolume > 0) {
            f = streamVolume / streamMaxVolume;
            if (f > 1.0f) {
                f = 1.0f;
            }
        }
        atomicBoolean.set(false);
        if (((Float) zzbzVar.d.getAndSet(Float.valueOf(f))).floatValue() != f) {
            zzbzVar.a.post(new zzbx(this, f));
        }
    }
}
