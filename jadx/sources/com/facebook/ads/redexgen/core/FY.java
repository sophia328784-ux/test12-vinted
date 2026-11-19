package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class FY extends RK implements InterfaceC4760Yo {
    public C4476Ng A00;
    public AbstractC5156fo A01;
    public C5157fp A02;
    public C5157fp A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final SparseBooleanArray A08;
    public final C5212gi A09;
    public final AnonymousClass67 A0A;

    public FY(AnonymousClass67 anonymousClass67, SparseBooleanArray sparseBooleanArray, C5157fp c5157fp, int i, int i2, int i3, int i4, C5212gi c5212gi, C4476Ng c4476Ng) {
        super(anonymousClass67);
        this.A09 = c5212gi;
        this.A0A = anonymousClass67;
        this.A08 = sparseBooleanArray;
        this.A02 = c5157fp;
        this.A04 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A07 = i4;
        this.A00 = c4476Ng;
    }

    private void A05(VA va, Y2 y2, String str, C5050e5 c5050e5) {
        if (this.A08.get(c5050e5.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            this.A03 = null;
        }
        this.A01 = new C4267Fc(this, str, c5050e5, va, c5050e5.A04(), y2);
        this.A03 = new C5157fp(this.A0A, 10, new WeakReference(this.A01), this.A09);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A0A.setOnAssetsLoadedListener(new FZ(this, c5050e5));
    }

    public final ViewOnClickListenerC4410Kr A0p() {
        return this.A0A.getCtaButton();
    }

    public final void A0q(C5050e5 c5050e5, VA va, C4618Sx c4618Sx, Y2 y2, String str) {
        int iA02 = c5050e5.A02();
        this.A0A.setTag(-1593835536, Integer.valueOf(iA02));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.A04, -2);
        int rightMargin = iA02 == 0 ? this.A05 : this.A06;
        int position = this.A07;
        marginLayoutParams.setMargins(rightMargin, 0, iA02 >= position + (-1) ? this.A05 : this.A06, 0);
        String imageUrl = c5050e5.A03().A0H().A08();
        String strA09 = c5050e5.A03().A0H().A09();
        this.A0A.setIsVideo(!TextUtils.isEmpty(strA09));
        if (this.A0A.A1V()) {
            this.A0A.setVideoPlaceholderUrl(imageUrl);
            this.A0A.setVideoUrl(c4618Sx.A0T(strA09));
        } else {
            this.A0A.setImageUrl(imageUrl);
        }
        this.A0A.setLayoutParams(marginLayoutParams);
        this.A0A.setAdTitleAndDescription(c5050e5.A03().A0I().A0G(), c5050e5.A03().A0I().A04());
        this.A0A.setCTAInfo(c5050e5.A03().A0J(), c5050e5.A04());
        this.A0A.A1Y(c5050e5.A04());
        A05(va, y2, str, c5050e5);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4760Yo
    public final void AJF() {
        this.A0A.A1Q();
    }
}
