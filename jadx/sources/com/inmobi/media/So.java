package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class So implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ ViewTreeObserver.OnWindowFocusChangeListener c;

    public So(ViewGroup viewGroup, ViewGroup viewGroup2, ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener) {
        this.a = viewGroup;
        this.b = viewGroup2;
        this.c = onWindowFocusChangeListener;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.a.removeOnAttachStateChangeListener(this);
        this.b.getViewTreeObserver().removeOnWindowFocusChangeListener(this.c);
    }
}
