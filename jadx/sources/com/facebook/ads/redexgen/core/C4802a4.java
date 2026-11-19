package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4802a4 extends LinearLayout {
    public final Handler A00;
    public final ImageView A01;
    public final ImageView A02;
    public final C4482Nm A03;
    public final C4502Og A04;
    public final C5212gi A05;
    public final VI A06;
    public final InterfaceC4753Yh A07;
    public final Runnable A08;
    public final String A09;

    public C4802a4(C5212gi c5212gi, AbstractC5377jd abstractC5377jd, VI vi, InterfaceC4753Yh interfaceC4753Yh) {
        super(c5212gi);
        this.A00 = new Handler(Looper.getMainLooper());
        this.A08 = new RunnableC4800a2(this);
        this.A05 = c5212gi;
        this.A09 = abstractC5377jd.A2E();
        this.A03 = abstractC5377jd.A2C();
        this.A07 = interfaceC4753Yh;
        this.A06 = vi;
        this.A04 = AbstractC4503Oh.A00(c5212gi.A02());
        this.A01 = A01(YM.AD_CHOICE_V2_COLLAPSE, 1104);
        addView(this.A01);
        this.A02 = A01(YM.AD_CHOICE_V2_EXPAND, 1105);
        addView(this.A02);
        A07(8);
        setOnClickListener(new ViewOnClickListenerC4801a3(this));
    }

    private final ImageView A01(YM ym, int i) {
        ImageView imageView = new ImageView(this.A05);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView.setImageBitmap(YN.A01(ym));
        YB.A0G(i, imageView);
        return imageView;
    }

    public final void A04() {
        this.A00.removeCallbacksAndMessages(null);
    }

    public final void A05() {
        this.A00.removeCallbacks(this.A08);
        A07(8);
    }

    public final void A06() {
        if (this.A06 != null) {
            this.A06.A04(VH.A0A, null);
        }
        if (this.A04.A0O(this.A05.A02(), true)) {
            this.A07.AAo(this.A09, this.A03);
        } else {
            if (TextUtils.isEmpty(this.A03.A00())) {
                return;
            }
            X6.A0O(new X6(), this.A05, XB.A00(this.A03.A00()), this.A09);
        }
    }

    public final void A07(int i) {
        if (i == 0) {
            this.A02.setVisibility(0);
            this.A01.setVisibility(8);
        } else {
            this.A02.setVisibility(8);
            this.A01.setVisibility(0);
        }
    }
}
