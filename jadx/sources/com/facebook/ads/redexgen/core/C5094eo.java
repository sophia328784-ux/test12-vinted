package com.facebook.ads.redexgen.core;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5094eo extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C5096eq A01;

    public C5094eo(C5096eq c5096eq, float f) {
        this.A01 = c5096eq;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
