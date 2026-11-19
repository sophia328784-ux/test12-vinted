package com.fyber.inneractive.sdk.util;

import android.content.Context;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ n0 b;

    public k0(n0 n0Var, Context context) {
        this.b = n0Var;
        this.a = context;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.b.b(this.a);
        return true;
    }
}
