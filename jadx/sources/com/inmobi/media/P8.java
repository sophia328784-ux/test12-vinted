package com.inmobi.media;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class P8 implements W5 {
    public final /* synthetic */ R8 a;

    public P8(R8 r8) {
        this.a = r8;
    }

    public final void a(String str, V5 v5, float f, boolean z, long j, C6007gb c6007gb) {
        String adType;
        String creativeId;
        String impressionId;
        str.getClass();
        v5.getClass();
        R8 r8 = this.a;
        Activity activity = (Activity) r8.a.get();
        if (activity == null) {
            return;
        }
        U5 u5 = r8.e;
        if (u5 == null) {
            u5 = new U5(activity);
            InterfaceC6341t9 interfaceC6341t9 = r8.h;
            if (interfaceC6341t9 != null) {
                u5.setLogger(interfaceC6341t9);
            }
            u5.setId(65518);
            u5.setEmbeddedBrowserUpdateListener(r8.i);
            r8.e = u5;
        }
        C c = r8.b;
        if ((c instanceof GestureDetectorOnGestureListenerC6247pi) && u5 != null) {
            u5.setUserLeftApplicationListener(((GestureDetectorOnGestureListenerC6247pi) c).getListener());
        }
        U5 u6 = r8.e;
        if (u6 != null) {
            C c2 = r8.b;
            if (c2 == null || (adType = ((GestureDetectorOnGestureListenerC6247pi) c2).getAdType()) == null) {
                adType = "banner";
            }
            String str2 = adType;
            C c3 = r8.b;
            String str3 = (c3 == null || (impressionId = ((GestureDetectorOnGestureListenerC6247pi) c3).getImpressionId()) == null) ? "" : impressionId;
            C c4 = r8.b;
            u6.a(str, v5, z, j, str2, str3, (c4 == null || (creativeId = ((GestureDetectorOnGestureListenerC6247pi) c4).getCreativeId()) == null) ? "" : creativeId, c6007gb);
        }
        float f2 = 1.0f - f;
        r8.g = f2;
        C6391v7 c6391v7 = r8.c;
        if (c6391v7 != null) {
            c6391v7.c = f2;
            c6391v7.c();
        }
        r8.b();
    }
}
