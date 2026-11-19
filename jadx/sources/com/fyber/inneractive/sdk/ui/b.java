package com.fyber.inneractive.sdk.ui;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements View.OnLayoutChangeListener {
    public final /* synthetic */ FyberAdIdentifierLocal a;

    public b(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.a = fyberAdIdentifierLocal;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.a;
        fyberAdIdentifierLocal.q = this.a.n.getWidth() + fyberAdIdentifierLocal.n.getWidth();
        FyberAdIdentifierLocal fyberAdIdentifierLocal2 = this.a;
        IFyberAdIdentifier.Corner corner = fyberAdIdentifierLocal2.k;
        if (corner == IFyberAdIdentifier.Corner.TOP_LEFT || corner == IFyberAdIdentifier.Corner.BOTTOM_LEFT) {
            fyberAdIdentifierLocal2.q *= -1.0f;
        }
        fyberAdIdentifierLocal2.n.setTranslationX(fyberAdIdentifierLocal2.q);
        FyberAdIdentifierLocal fyberAdIdentifierLocal3 = this.a;
        if (fyberAdIdentifierLocal3.o) {
            fyberAdIdentifierLocal3.a();
        }
    }
}
