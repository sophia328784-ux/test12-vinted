package com.ogury.ad.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 {
    public g a;
    public final m0 b;

    public h1(g gVar, Context context) {
        m0 m0Var = new m0(context);
        gVar.getClass();
        context.getClass();
        this.a = gVar;
        this.b = m0Var;
    }

    public final void a(rd rdVar, boolean z, boolean z2) {
        rdVar.getClass();
        int i = rdVar.a;
        if (z) {
            i = this.b.a.getResources().getConfiguration().orientation == 1 ? -1 : this.b.c.heightPixels;
        }
        uc ucVar = new uc(false, i, rdVar.b, 0, 0);
        ucVar.f = 17;
        g gVar = this.a;
        if (!z2) {
            gVar.setInitialSizeWithoutResizing(ucVar);
            return;
        }
        gVar.setLeft(0);
        this.a.setTop(0);
        this.a.setInitialSize(ucVar);
    }
}
