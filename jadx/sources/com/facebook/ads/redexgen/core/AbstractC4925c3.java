package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.RelativeLayout;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4925c3 extends RelativeLayout {
    public static final int A08 = XV.A0b;
    public static final int A09 = (int) (XX.A02 * 28.0f);
    public static final int A0A = (int) (XX.A02 * 32.0f);
    public C4470Na A00;
    public boolean A01;
    public C4817aJ A02;
    public final C5212gi A03;
    public final VA A04;
    public final ViewOnClickListenerC4410Kr A05;
    public final C4912bq A06;
    public final C4929c7 A07;

    public abstract boolean A1O();

    public AbstractC4925c3(C4929c7 c4929c7, boolean z) {
        C4470Na c4470NaA00;
        super(c4929c7.A06());
        this.A07 = c4929c7;
        this.A03 = c4929c7.A06();
        this.A04 = c4929c7.A07();
        if (c4929c7.A00() == 1) {
            c4470NaA00 = c4929c7.A05().A28().A01();
        } else {
            c4470NaA00 = c4929c7.A05().A28().A00();
        }
        this.A00 = c4470NaA00;
        this.A01 = z;
        this.A05 = new ViewOnClickListenerC4410Kr(c4929c7.A06(), c4929c7.A05(), this.A00, c4929c7.A07(), c4929c7.A0C(), c4929c7.A0F(), c4929c7.A0A(), c4929c7.A09());
        this.A05.setRoundedCornersEnabled(A02());
        this.A05.setViewShowsOverMedia(A0A());
        this.A05.setV2Design(A04());
        YB.A0G(1001, this.A05);
        this.A06 = new C4912bq(this.A03, this.A00, this.A01, A03(), A0B());
        YB.A0K(this.A06);
    }

    public final C4817aJ A00(C5212gi c5212gi, AbstractC5377jd abstractC5377jd, VI vi, EnumC4820aM enumC4820aM, InterfaceC4753Yh interfaceC4753Yh) {
        this.A02 = AbstractC4822aO.A01(c5212gi, true, abstractC5377jd, vi, interfaceC4753Yh, enumC4820aM, AbstractC4819aL.A00(abstractC5377jd));
        YB.A0K(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (abstractC5377jd.A2U()) {
            layoutParams.setMargins(XV.A0b, XV.A0r, 0, 0);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else {
            layoutParams.setMargins(XV.A0b, 0, 0, XV.A0b);
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
        this.A02.setLayoutParams(layoutParams);
        return this.A02;
    }

    public final C4821aN A01(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        C4821aN c4821aNA02 = AbstractC4822aO.A02(c5212gi, enumC4820aM, this.A07.A05());
        YB.A0K(c4821aNA02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(XV.A0b, 0, 0, XV.A0b);
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        c4821aNA02.setLayoutParams(layoutParams);
        return c4821aNA02;
    }

    public boolean A02() {
        return true;
    }

    public boolean A03() {
        return true;
    }

    public final boolean A04() {
        if (this.A07.A05().A29().A0H().A07() == null) {
            return this.A07.A05().A1w() || this.A07.A05().A1y();
        }
        return this.A07.A05().A1n();
    }

    public boolean A0A() {
        return true;
    }

    public boolean A0B() {
        return true;
    }

    public EnumC4461Mq A1B(String str) {
        return getCtaButton().A0E(str);
    }

    public void A1C() {
        if (this.A02 != null) {
            this.A02.A0O();
        }
    }

    public void A1D() {
    }

    public void A1E() {
    }

    public void A1F() {
    }

    public void A1G() {
    }

    public void A1H(NR nr, String str, double d, Bundle bundle) {
        this.A06.A04(nr.A0I().A0F(), nr.A0I().A04(), null, false, !A1O() && d > 0.0d && d < 1.0d);
        this.A05.setCta(nr.A0J(), str, new HashMap());
    }

    public void A1I(C4K c4k) {
    }

    public void A1J(E1 e1) {
    }

    public void A1K(C4A c4a, int i) {
    }

    public void A1L(boolean z) {
        if (!z && this.A02 != null) {
            this.A02.A0P();
        }
    }

    public boolean A1M() {
        return false;
    }

    public boolean A1N() {
        return true;
    }

    public boolean A1P(boolean z) {
        return false;
    }

    public C5212gi getAdContextWrapper() {
        return this.A03;
    }

    public VA getAdEventManager() {
        return this.A04;
    }

    public int getCloseButtonStyle() {
        return 0;
    }

    public C4470Na getColors() {
        return this.A00;
    }

    public ViewOnClickListenerC4410Kr getCtaButton() {
        return this.A05;
    }

    public C4912bq getTitleDescContainer() {
        return this.A06;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C4470Na c4470NaA00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            c4470NaA00 = this.A07.A05().A28().A01();
        } else {
            c4470NaA00 = this.A07.A05().A28().A00();
        }
        this.A00 = c4470NaA00;
        this.A05.setViewShowsOverMedia(A0A());
        this.A05.setUpButtonColors(this.A00);
        this.A06.A03(this.A00, this.A01);
    }

    public void setAccidentalClickCappingListener(InterfaceC4462Mr interfaceC4462Mr) {
        getCtaButton().getCtaActionHelper().A07(interfaceC4462Mr);
    }

    public void setChainedWatchAndBrowseSkippableStatus(boolean z) {
    }
}
