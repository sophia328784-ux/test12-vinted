package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class FD extends C4907bl {
    public final ImageView A00;
    public final C5212gi A01;

    public FD(C5212gi c5212gi) {
        super(c5212gi);
        this.A01 = c5212gi;
        this.A00 = new ImageView(c5212gi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        LM downloadImageTask = new LM(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
