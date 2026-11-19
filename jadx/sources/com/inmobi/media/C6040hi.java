package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.hi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6040hi {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public C6040hi(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a(C5978f8 c5978f8) {
        c5978f8.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.i;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HtmlVideoPlayer", defpackage.jf.b(c5978f8.b, "onVideoLoadFailed "));
        }
        this.a.a(EnumC6340t8.VIDEO_PLAYBACK_ERROR, AbstractC6342ta.a(c5978f8, C5978f8.class));
    }
}
