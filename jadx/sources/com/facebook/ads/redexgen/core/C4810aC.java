package com.facebook.ads.redexgen.core;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4810aC extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C4817aJ A01;

    public C4810aC(C4817aJ c4817aJ, float f) {
        this.A01 = c4817aJ;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(XV.A00, XV.A00, view.getWidth(), view.getHeight(), this.A00);
    }
}
