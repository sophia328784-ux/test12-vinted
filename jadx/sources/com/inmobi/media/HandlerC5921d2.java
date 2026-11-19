package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.ads.InMobiBanner;

/* JADX INFO: renamed from: com.inmobi.media.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class HandlerC5921d2 extends Handler {
    public final InMobiBanner a;

    /* JADX WARN: Illegal instructions before constructor call */
    public HandlerC5921d2(InMobiBanner inMobiBanner) {
        inMobiBanner.getClass();
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        super(mainLooper);
        this.a = inMobiBanner;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        if (message.what == 1) {
            this.a.refreshBanner$media_release();
        }
    }
}
