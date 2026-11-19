package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.br, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4913br {
    public static final int A00 = YB.A00();

    public static void A00(C5212gi c5212gi, ViewGroup viewGroup, String str) {
        new LM(viewGroup, c5212gi).A07(str);
        View view = new View(c5212gi);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        YB.A0U(view, c5212gi);
        viewGroup.addView(view, 0);
    }
}
