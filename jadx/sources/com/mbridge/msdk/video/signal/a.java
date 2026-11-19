package com.mbridge.msdk.video.signal;

import android.app.Activity;
import com.iab.omid.library.mmadbridge.adsession.AdEvents;
import com.iab.omid.library.mmadbridge.adsession.AdSession;
import com.iab.omid.library.mmadbridge.adsession.media.MediaEvents;
import com.mbridge.msdk.out.NativeListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface a extends e {

    /* JADX INFO: renamed from: com.mbridge.msdk.video.signal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0318a extends NativeListener.NativeTrackingListener {
        void a();

        void a(int i, String str);

        void a(boolean z);

        void onInitSuccess();
    }

    void a(int i);

    void a(int i, String str);

    void a(InterfaceC0318a interfaceC0318a);

    void a(String str);

    void a(boolean z);

    boolean a();

    int b();

    void b(int i);

    void b(boolean z);

    String c();

    void c(int i);

    int d();

    void d(int i);

    String e();

    void e(int i);

    String f(int i);

    void f();

    String g();

    void g(int i);

    void h();

    int i();

    void release();

    void setActivity(Activity activity);

    void setAdEvents(AdEvents adEvents);

    void setAdSession(AdSession adSession);

    void setRewardUnitSetting(com.mbridge.msdk.videocommon.setting.c cVar);

    void setUnitId(String str);

    void setVideoEvents(MediaEvents mediaEvents);

    void setWebViewFront(int i);
}
