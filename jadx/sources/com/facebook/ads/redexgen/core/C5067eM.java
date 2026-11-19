package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5067eM {
    public ViewOnClickListenerC4410Kr A00;
    public final NN A01;
    public final NY A02;
    public final C4473Nd A03;
    public final C4482Nm A04;
    public final C5212gi A05;
    public final VI A06;
    public static final int A09 = (int) (XX.A02 * 4.0f);
    public static final int A07 = (int) (XX.A02 * 72.0f);
    public static final int A08 = (int) (XX.A02 * 8.0f);

    public C5067eM(C5212gi c5212gi, VA va, AbstractC5377jd abstractC5377jd) {
        this.A05 = c5212gi;
        this.A06 = new VI(abstractC5377jd.A2E(), va);
        this.A01 = abstractC5377jd.A28();
        this.A02 = abstractC5377jd.A29().A0I();
        this.A04 = abstractC5377jd.A2C();
        this.A03 = abstractC5377jd.A29().A0K();
    }

    private View A00(ViewOnClickListenerC4410Kr viewOnClickListenerC4410Kr) {
        C4912bq c4912bq = new C4912bq(this.A05, this.A01.A01(), true, false, false);
        c4912bq.A04(this.A02.A0G(), this.A02.A04(), null, false, true);
        c4912bq.setAlignment(17);
        C4906bk c4906bk = new C4906bk(this.A05);
        YB.A0N(c4906bk, 0);
        c4906bk.setRadius(50);
        new LM(c4906bk, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(c4906bk, new LinearLayout.LayoutParams(A07, A07));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A08, 0, A08);
        linearLayout.addView(c4912bq, layoutParams);
        if (viewOnClickListenerC4410Kr != null) {
            YB.A0J(viewOnClickListenerC4410Kr);
            linearLayout.addView(viewOnClickListenerC4410Kr, layoutParams);
            viewOnClickListenerC4410Kr.setPadding(XV.A0Z, 0, XV.A0Z, 0);
            if (TextUtils.isEmpty(viewOnClickListenerC4410Kr.getText())) {
                YB.A0H(viewOnClickListenerC4410Kr);
            }
        }
        return linearLayout;
    }

    private C7M A01() {
        C7M c7m = new C7M(this.A05);
        c7m.setLayoutManager(new C5282hr(this.A05, 0, false));
        c7m.setAdapter(new FH(this.A05, this.A03.A02(), A09, this.A00));
        return c7m;
    }

    private final EnumC5066eL A02() {
        if (!this.A03.A02().isEmpty()) {
            return EnumC5066eL.A03;
        }
        return EnumC5066eL.A02;
    }

    public final Pair<EnumC5066eL, View> A03(ViewOnClickListenerC4410Kr viewOnClickListenerC4410Kr) {
        View viewA01;
        this.A00 = viewOnClickListenerC4410Kr;
        EnumC5066eL enumC5066eLA02 = A02();
        switch (enumC5066eLA02) {
            case A03:
                viewA01 = A01();
                break;
            default:
                viewA01 = A00(this.A00);
                break;
        }
        VK.A04(viewA01, this.A06, VH.A0S);
        return new Pair<>(enumC5066eLA02, viewA01);
    }
}
