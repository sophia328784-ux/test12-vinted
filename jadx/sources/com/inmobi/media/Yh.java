package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Yh implements InterfaceC6072j {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public Yh(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a(Float f) {
        this.a.h("window.mraidview.broadcastEvent('audioVolumeChange', " + f + ");");
    }
}
