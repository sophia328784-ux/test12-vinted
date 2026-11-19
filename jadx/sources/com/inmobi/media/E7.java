package com.inmobi.media;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class E7 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ R7 b;

    public E7(View view, R7 r7) {
        this.a = view;
        this.b = r7;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.a.removeOnAttachStateChangeListener(this);
        InterfaceC6341t9 interfaceC6341t9 = this.b.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("HtmlMediaPlayer", "inflate: MediaPlayerLayout is attached to window");
        }
        this.b.a(C6366u8.a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
