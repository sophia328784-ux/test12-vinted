package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4875bF extends LinearLayout {
    public static byte[] A0A;
    public static final LinearLayout.LayoutParams A0B;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C5212gi A07;
    public final ViewOnClickListenerC4410Kr A08;
    public final C4906bk A09;

    public static String A0h(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 11);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0i() {
        A0A = new byte[]{-96, -93, -93, -92, -77, -96, -88, -85, -78};
    }

    public abstract void A0l(int i);

    static {
        A0i();
        A0B = new LinearLayout.LayoutParams(-2, -2);
    }

    public AbstractC4875bF(C5212gi c5212gi, ViewOnClickListenerC4410Kr viewOnClickListenerC4410Kr, int i, C4470Na c4470Na, boolean z, String str, VA va, InterfaceC4753Yh interfaceC4753Yh, C5157fp c5157fp, Y2 y2, C4476Ng c4476Ng, boolean z2, String str2) {
        super(c5212gi);
        this.A02 = A0h(0, 0, 37);
        YB.A0K(this);
        this.A07 = c5212gi;
        this.A04 = i;
        this.A03 = z2;
        this.A02 = str2;
        this.A09 = new C4906bk(c5212gi);
        YB.A0N(this.A09, 0);
        YB.A0K(this.A09);
        if (z2) {
            this.A00 = new LinearLayout(c5212gi);
            this.A01 = new TextView(c5212gi);
            YB.A0K(this.A01);
        }
        if (viewOnClickListenerC4410Kr == null) {
            this.A08 = new ViewOnClickListenerC4410Kr(c5212gi, str, c4470Na, z, va, interfaceC4753Yh, c5157fp, y2, c4476Ng);
        } else {
            this.A08 = viewOnClickListenerC4410Kr;
        }
        YB.A0G(1001, this.A08);
        this.A05 = AbstractC4916bu.A03(this.A08, A0h(0, 9, 52));
        this.A06 = new RelativeLayout(c5212gi);
        this.A06.setLayoutParams(A0B);
        YB.A0K(this.A06);
    }

    public void A0j() {
    }

    public void A0k() {
        this.A09.setOnClickListener(this.A05);
    }

    public void A0m(boolean z) {
    }

    public final ViewOnClickListenerC4410Kr getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(NY ny, C4472Nc c4472Nc, String str, String str2, InterfaceC4727Xh interfaceC4727Xh, InterfaceC4890bU interfaceC4890bU) {
        this.A08.setCta(c4472Nc, str, new HashMap(), interfaceC4727Xh, interfaceC4890bU);
        new LM(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i) {
    }
}
