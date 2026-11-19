package com.inmobi.media;

import android.view.View;
import defpackage.h6f;
import defpackage.p93;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qo implements View.OnAttachStateChangeListener {
    public final /* synthetic */ h6f a;

    public Qo(h6f h6fVar) {
        this.a = h6fVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ((p93) this.a).d(Boolean.TRUE);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        ((p93) this.a).d(Boolean.FALSE);
    }
}
