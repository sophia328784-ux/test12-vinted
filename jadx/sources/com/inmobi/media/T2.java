package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class T2 {
    public final /* synthetic */ U2 a;

    public T2(U2 u2) {
        this.a = u2;
    }

    public final void a(boolean z) {
        C5859ai c5859ai;
        if (z && (c5859ai = (C5859ai) this.a.i.get()) != null) {
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            c5859ai.a(Vh.a("IN_NATIVE_BROWSER", "onInteraction"));
        }
        C5859ai c5859ai2 = (C5859ai) this.a.i.get();
        if (c5859ai2 != null) {
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            c5859ai2.a(Vh.a("IN_NATIVE_BROWSER", "onClose"));
        }
    }
}
