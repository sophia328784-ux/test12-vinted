package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Runnable {
    public final /* synthetic */ p a;

    public l(p pVar) {
        this.a = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = this.a;
        String strB = pVar.b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        pVar.setVolume(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        IAlog.e(strB + "timelog: mute took " + (System.currentTimeMillis() - jCurrentTimeMillis) + " msec", new Object[0]);
    }
}
