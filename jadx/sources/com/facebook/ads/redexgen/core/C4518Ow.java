package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4518Ow extends AbstractC4875bF {
    public final TextView A00;
    public final TextView A01;
    public static final int A02 = (int) (XX.A02 * 36.0f);
    public static final int A05 = (int) (XX.A02 * 4.0f);
    public static final int A03 = (int) (XX.A02 * 8.0f);
    public static final int A04 = (int) (XX.A02 * 4.0f);

    public C4518Ow(C5212gi c5212gi, int i, C4470Na c4470Na, boolean z, String str, VA va, InterfaceC4753Yh interfaceC4753Yh, C5157fp c5157fp, Y2 y2, C4476Ng c4476Ng) {
        super(c5212gi, null, i, c4470Na, z, str, va, interfaceC4753Yh, c5157fp, y2, c4476Ng, false, "");
        setOrientation(0);
        setPadding(A05, A05, A05, A05);
        this.A01 = A01(-16448251, 13, true);
        this.A00 = A01(-10131605, 12, false);
        this.A06.addView(A00(i), new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        addView(this.A06, layoutParams);
        this.A08.setPadding(A03, 0, A03, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, A02);
        layoutParams2.gravity = 17;
        addView(this.A08, layoutParams2);
    }

    private LinearLayout A00(int i) {
        LinearLayout linearLayout = new LinearLayout(this.A07);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04, 0, A04, 0);
        linearLayout.addView(this.A01, AbstractC4875bF.A0B);
        linearLayout.addView(this.A00, AbstractC4875bF.A0B);
        LinearLayout linearLayout2 = new LinearLayout(this.A07);
        linearLayout2.setOrientation(0);
        linearLayout2.addView(this.A09, new LinearLayout.LayoutParams(i, i));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 16;
        linearLayout2.addView(linearLayout, layoutParams);
        return linearLayout2;
    }

    private TextView A01(int i, int i2, boolean z) {
        TextView textView = new TextView(this.A07);
        textView.setTextColor(i);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        YB.A0a(textView, z, i2);
        return textView;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4875bF
    public final void A0k() {
        super.A0k();
        setOnClickListener(this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4875bF
    public final void A0l(int i) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4875bF
    public void setInfo(NY ny, C4472Nc c4472Nc, String str, String str2, InterfaceC4727Xh interfaceC4727Xh, InterfaceC4890bU interfaceC4890bU) {
        super.setInfo(ny, c4472Nc, str, str2, interfaceC4727Xh, interfaceC4890bU);
        this.A01.setText(ny.A0G());
        this.A00.setText(ny.A0F());
        if (TextUtils.isEmpty(c4472Nc.A04())) {
            YB.A0H(this.A08);
        }
    }
}
