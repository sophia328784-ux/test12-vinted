package com.facebook.ads.redexgen.core;

import android.graphics.Paint;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5123fH extends Paint {
    public final /* synthetic */ C5124fI A00;
    public final /* synthetic */ boolean A01;

    public C5123fH(C5124fI c5124fI, boolean z) {
        this.A00 = c5124fI;
        this.A01 = z;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
