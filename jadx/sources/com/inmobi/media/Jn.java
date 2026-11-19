package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import defpackage.h6f;
import defpackage.p93;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Jn implements View.OnAttachStateChangeListener {
    public final /* synthetic */ h6f a;
    public final /* synthetic */ View b;
    public final /* synthetic */ ViewGroup c;

    public Jn(h6f h6fVar, View view, ViewGroup viewGroup) {
        this.a = h6fVar;
        this.b = view;
        this.c = viewGroup;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ((p93) this.a).d(Boolean.valueOf(Mn.a(this.b, this.c)));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        ((p93) this.a).d(Boolean.FALSE);
    }
}
