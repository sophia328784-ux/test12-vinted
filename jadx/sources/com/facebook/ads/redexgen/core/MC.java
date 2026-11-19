package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class MC extends AbstractC4775Zd {
    public static byte[] A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;
    public final ImageView A00;
    public final LinearLayout A01;
    public final ScrollView A02;
    public final C4502Og A03;
    public final C5212gi A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 24);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-52, -21, -19, -11, 120, -95, -92, -88, -102, 85, 118, -103, 85, -121, -102, -91, -92, -89, -87, -98, -93, -100};
    }

    static {
        A01();
        A08 = (int) (XX.A02 * 8.0f);
        A07 = (int) (XX.A02 * 10.0f);
        A06 = (int) (XX.A02 * 44.0f);
    }

    public MC(C5212gi c5212gi, VA va, String str) {
        super(c5212gi, va, str);
        this.A04 = c5212gi;
        this.A03 = AbstractC4503Oh.A00(this.A04.A02());
        this.A00 = new ImageView(getContext());
        this.A00.setPadding(A07, A07, A07, A07);
        this.A00.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A06, A06);
        layoutParams.gravity = 3;
        this.A00.setLayoutParams(layoutParams);
        this.A02 = new ScrollView(getContext());
        this.A02.setFillViewport(true);
        YB.A0N(this.A02, -218103809);
        this.A01 = new LinearLayout(getContext());
        this.A01.setOrientation(1);
        this.A01.setPadding(A08, A08, A08, A08);
        this.A02.addView(this.A01, new FrameLayout.LayoutParams(-1, -2));
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0O() {
        this.A00.setImageBitmap(YN.A01(YM.CROSS));
        this.A00.setOnClickListener(new ViewOnClickListenerC4794Zw(this));
        this.A00.setContentDescription(A00(4, 18, 29));
        C4779Zh c4779Zh = new C4779Zh(this.A04);
        c4779Zh.setData(this.A03.A0H(), YM.HIDE_AD);
        c4779Zh.setOnClickListener(new ViewOnClickListenerC4795Zx(this, c4779Zh));
        C4779Zh c4779Zh2 = new C4779Zh(this.A04);
        c4779Zh2.setData(this.A03.A0L(), YM.REPORT_AD);
        c4779Zh2.setOnClickListener(new ViewOnClickListenerC4796Zy(this, c4779Zh2));
        C4779Zh c4779Zh3 = new C4779Zh(this.A04);
        c4779Zh3.setData(this.A03.A0M(), YM.AD_CHOICES_ICON);
        c4779Zh3.setOnClickListener(new ViewOnClickListenerC4797Zz(this, c4779Zh3));
        LinearLayout.LayoutParams menuParams = new LinearLayout.LayoutParams(-2, -2);
        menuParams.setMargins(A08, A08, A08, A08);
        menuParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        YB.A0W(this.A01);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(linearLayout, layoutParams);
        linearLayout.addView(c4779Zh, menuParams);
        linearLayout.addView(c4779Zh2, menuParams);
        linearLayout.addView(c4779Zh3, menuParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0P() {
        YB.A0I(this);
        YB.A0J(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0Q(C4506Ok c4506Ok, EnumC4504Oi enumC4504Oi) {
        String strA0H;
        YM ym;
        int i;
        this.A00.setOnClickListener(null);
        if (enumC4504Oi == EnumC4504Oi.A06) {
            strA0H = this.A03.A0F();
            ym = YM.REPORT_AD;
            i = -552389;
        } else {
            strA0H = this.A03.A0H();
            ym = YM.HIDE_AD;
            i = -13272859;
        }
        C4772Za c4772ZaA0H = new C4772Za(this.A04, this.A0D).A0H(strA0H);
        String title = this.A03.A0D();
        C4772Za c4772ZaA0G = c4772ZaA0H.A0G(title);
        String title2 = c4506Ok.A04();
        C4773Zb adHiddenView = c4772ZaA0G.A0E(title2).A0J(false).A0D(ym).A0C(i).A0K(false).A0I(false).A0L();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        YB.A0W(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(adHiddenView, layoutParams);
        super.A0Q(c4506Ok, enumC4504Oi);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0R(C4506Ok c4506Ok, EnumC4504Oi enumC4504Oi) {
        boolean isReportFlow = enumC4504Oi == EnumC4504Oi.A06;
        C4793Zv c4793Zv = new C4793Zv(this.A04, c4506Ok, this.A0D, isReportFlow ? YM.REPORT_AD : YM.HIDE_AD);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, 0);
        layoutParams.gravity = 17;
        layoutParams.weight = 1.0f;
        this.A00.setImageBitmap(YN.A01(YM.BACK_ARROW));
        this.A00.setOnClickListener(new ViewOnClickListenerC4798a0(this));
        this.A00.setContentDescription(A00(0, 4, 114));
        YB.A0W(this.A01);
        this.A02.fullScroll(33);
        this.A01.removeAllViews();
        this.A01.addView(this.A00);
        this.A01.addView(c4793Zv, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final boolean A0S() {
        return true;
    }
}
