package com.fyber.inneractive.sdk.player.mediaplayer;

import android.media.AudioManager;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {
    public final /* synthetic */ p a;

    public m(p pVar) {
        this.a = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = this.a;
        String strB = pVar.b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AudioManager audioManager = (AudioManager) pVar.a.getSystemService("audio");
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f = streamVolume / streamMaxVolume;
        IAlog.a("%s unmute maxVolume = %d currentVolume = %d targetVolume = %s", pVar.b(), Integer.valueOf(streamMaxVolume), Integer.valueOf(streamVolume), Float.valueOf(f));
        if (f == BitmapDescriptorFactory.HUE_RED) {
            f = 0.1f;
        }
        pVar.setVolume(f, f);
        IAlog.e(strB + "timelog: unmute took " + (System.currentTimeMillis() - jCurrentTimeMillis) + " msec", new Object[0]);
    }
}
