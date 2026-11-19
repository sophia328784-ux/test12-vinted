package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C39572j extends Q9<C5157fp> implements T4 {
    public C5212gi A00;
    public boolean A01;

    public C39572j(C5157fp c5157fp, C5212gi c5212gi) {
        super(c5157fp);
        this.A00 = c5212gi;
        this.A01 = false;
    }

    private void A00(int i) {
        if (!this.A01) {
            this.A00.A0F().A3v(i);
        }
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        C5157fp c5157fpA08 = A08();
        int iIntValue = 0;
        if (c5157fpA08 == null) {
            A00(0);
            return;
        }
        View view = c5157fpA08.A0C;
        AbstractC5156fo abstractC5156fo = (AbstractC5156fo) c5157fpA08.A0E.get();
        int i = 1;
        boolean z = view == null;
        if (!z && abstractC5156fo != null) {
            C5158fq c5158fqA0E = C5157fp.A0E(view, c5157fpA08.A0A, this.A00);
            if (c5158fqA0E.A04()) {
                C5157fp.A05(c5157fpA08);
            } else {
                c5157fpA08.A00 = 0;
            }
            boolean z2 = c5157fpA08.A00 > c5157fpA08.A09;
            boolean wasViewable = c5157fpA08.A05 != null && c5157fpA08.A05.A04();
            if (z2 || !c5158fqA0E.A04()) {
                c5157fpA08.A05 = c5158fqA0E;
            }
            String strValueOf = String.valueOf(c5158fqA0E.A01());
            synchronized (c5157fpA08) {
                if (c5157fpA08.A06.containsKey(strValueOf)) {
                    iIntValue = ((Integer) c5157fpA08.A06.get(strValueOf)).intValue();
                }
                c5157fpA08.A06.put(strValueOf, Integer.valueOf(iIntValue + 1));
            }
            if (z2 && !wasViewable) {
                this.A01 = true;
                c5157fpA08.A03 = System.currentTimeMillis();
                if (c5157fpA08.A07) {
                    this.A00.A0F().A3w();
                }
                abstractC5156fo.A03();
                if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, BitmapDescriptorFactory.HUE_RED);
                    alphaAnimation.setDuration(500L);
                    view.startAnimation(alphaAnimation);
                }
                if (!c5157fpA08.A0F) {
                    return;
                }
            } else if (!z2 && wasViewable) {
                this.A01 = true;
                if (c5157fpA08.A07) {
                    this.A00.A0F().A3S(c5158fqA0E.A02());
                }
                abstractC5156fo.A00();
            } else {
                abstractC5156fo.A02();
                if (!this.A01 && c5157fpA08.A07) {
                    this.A00.A0F().A3u(c5158fqA0E.A02());
                }
                this.A01 = true;
            }
            if (!c5157fpA08.A08 && c5157fpA08.A04 != null) {
                c5157fpA08.A0B.postDelayed(c5157fpA08.A04, c5157fpA08.A02);
                return;
            }
            return;
        }
        if (c5157fpA08.A07) {
            if (!z) {
                i = 2;
            }
            A00(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.T4
    public final C5212gi A6m() {
        return this.A00;
    }
}
