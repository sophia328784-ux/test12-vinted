package com.facebook.ads.redexgen.core;

import android.transition.ChangeBounds;
import android.transition.Explode;
import android.transition.TransitionSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ME extends AbstractC4775Zd {
    public static String[] A03 = {"ps9u6Kn8p", "fRCCllxRFm9XYnsS5Nz0CDYYbd8rz98F", "veZY5LUK4HkumILqtvhVtf9OT9QK1Jmh", "8c6Edyt19YE2bwpDp37rWBgdyfN4I4si", "Dgwj6SSLqT", "biYcUlACC5CMDg3zbjwwDR7mq5XP76DA", "rp5V5gFYHfFnaijOqqdMDMWavMrEx7HP", "ycj43TNZcka4uMSCxDz6fuqQ2r9gi3g6"};
    public static final int A04 = (int) (XX.A02 * 8.0f);
    public final RelativeLayout A00;
    public final C4502Og A01;
    public final C5212gi A02;

    public ME(C5212gi c5212gi, VA va, String str, C4482Nm c4482Nm, InterfaceC4754Yi interfaceC4754Yi, InterfaceC4753Yh interfaceC4753Yh) {
        super(c5212gi, va, str, c4482Nm, interfaceC4754Yi, interfaceC4753Yh);
        this.A02 = c5212gi;
        this.A01 = AbstractC4503Oh.A00(c5212gi.A02());
        this.A00 = new RelativeLayout(getContext());
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        YB.A0N(this.A00, -1728053248);
        if (C4662Up.A2b(c5212gi)) {
            this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Zi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A0T(view);
                }
            });
        }
    }

    public static RelativeLayout.LayoutParams A00(boolean z) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, z ? -1 : -2);
        layoutParams.addRule(12);
        return layoutParams;
    }

    private void A01() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new ChangeBounds()).addTransition(new Explode());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0O() {
        C4506Ok c4506OkA0A = this.A01.A0A();
        C4790Zs c4790Zs = new C4790Zs(this.A02);
        c4790Zs.setInfo(YM.HIDE_AD, this.A01.A0H(), this.A01.A0G());
        c4790Zs.setOnClickListener(new ViewOnClickListenerC4781Zj(this));
        C4506Ok c4506OkA0B = this.A01.A0B();
        C4790Zs c4790Zs2 = new C4790Zs(this.A02);
        c4790Zs2.setInfo(YM.REPORT_AD, this.A01.A0L(), this.A01.A0K());
        c4790Zs2.setOnClickListener(new ViewOnClickListenerC4782Zk(this));
        C4790Zs c4790Zs3 = new C4790Zs(this.A02);
        c4790Zs3.setInfo(YM.AD_CHOICES_ICON, this.A01.A0M(), "");
        c4790Zs3.setOnClickListener(new ViewOnClickListenerC4783Zl(this));
        LinearLayout.LayoutParams itemParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setClickable(true);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(A04 * 2, A04, A04 * 2, A04);
        YB.A0N(linearLayout, -1);
        if (!c4506OkA0A.A05().isEmpty()) {
            linearLayout.addView(c4790Zs, itemParams);
        }
        if (!c4506OkA0B.A05().isEmpty()) {
            linearLayout.addView(c4790Zs2, itemParams);
        }
        linearLayout.addView(c4790Zs3, itemParams);
        A01();
        this.A00.removeAllViews();
        this.A00.addView(linearLayout, A00(false));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0P() {
        this.A00.removeAllViews();
        YB.A0J(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0Q(C4506Ok c4506Ok, EnumC4504Oi enumC4504Oi) {
        String strA0E;
        int i;
        String strA01;
        if (enumC4504Oi == EnumC4504Oi.A05) {
            return;
        }
        boolean z = enumC4504Oi == EnumC4504Oi.A06;
        C4772Za c4772Za = new C4772Za(this.A02, this.A0D);
        if (z) {
            C4502Og c4502Og = this.A01;
            if (A03[4].length() != 10) {
                throw new RuntimeException();
            }
            A03[6] = "KfE81dulHFmzGO7NxqDM7oaE1pV2dKkX";
            strA0E = c4502Og.A0F();
        } else {
            strA0E = this.A01.A0E();
        }
        C4772Za c4772ZaA0D = c4772Za.A0H(strA0E).A0G(this.A01.A0D()).A0E(c4506Ok.A04()).A0D(z ? YM.REPORT_AD : YM.HIDE_AD);
        if (z) {
            i = -552389;
        } else {
            i = -13272859;
        }
        C4772Za c4772ZaA0C = c4772ZaA0D.A0C(i);
        if (this.A0C != null) {
            C4482Nm c4482Nm = this.A0C;
            if (A03[1].charAt(11) != 'X') {
                strA01 = c4482Nm.A01();
            } else {
                A03[0] = "vLdx3pZGf";
                strA01 = c4482Nm.A01();
            }
        } else {
            strA01 = "";
        }
        C4773Zb adHiddenView = c4772ZaA0C.A0F(strA01).A0L();
        YB.A0N(adHiddenView, -1);
        YB.A0W(this);
        this.A00.removeAllViews();
        this.A00.addView(adHiddenView, A00(true));
        super.A0Q(c4506Ok, enumC4504Oi);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final void A0R(C4506Ok c4506Ok, EnumC4504Oi enumC4504Oi) {
        String strA0H;
        boolean z = enumC4504Oi == EnumC4504Oi.A06;
        C5212gi c5212gi = this.A02;
        InterfaceC4777Zf interfaceC4777Zf = this.A0D;
        if (z) {
            strA0H = this.A01.A0L();
        } else {
            strA0H = this.A01.A0H();
        }
        C4793Zv c4793Zv = new C4793Zv(c5212gi, c4506Ok, interfaceC4777Zf, strA0H, z ? YM.REPORT_AD : YM.HIDE_AD);
        c4793Zv.setClickable(true);
        YB.A0N(c4793Zv, -1);
        c4793Zv.setPadding(A04 * 2, A04, A04 * 2, A04);
        A01();
        this.A00.removeAllViews();
        RelativeLayout relativeLayout = this.A00;
        String[] strArr = A03;
        if (strArr[3].charAt(9) == strArr[5].charAt(9)) {
            throw new RuntimeException();
        }
        A03[1] = "OoQvJ70CiRWXlhIiWSDPNsGTFrOY4nX1";
        relativeLayout.addView(c4793Zv, A00(false));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4775Zd
    public final boolean A0S() {
        return false;
    }

    public final /* synthetic */ void A0T(View view) {
        this.A0D.A54();
    }
}
