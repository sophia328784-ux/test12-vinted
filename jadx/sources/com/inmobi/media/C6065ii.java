package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.ii, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6065ii implements B {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public C6065ii(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str = GestureDetectorOnGestureListenerC6247pi.i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "onAdScreenDisplayFailed");
        }
        this.a.getListener().c();
    }

    public final void b() {
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            String str = GestureDetectorOnGestureListenerC6247pi.i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "onAdScreenDisplayed");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi.b == 0) {
            gestureDetectorOnGestureListenerC6247pi.Q = false;
        }
        gestureDetectorOnGestureListenerC6247pi.getListener().f(this.a);
    }
}
