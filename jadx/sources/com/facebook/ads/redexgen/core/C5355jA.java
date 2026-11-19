package com.facebook.ads.redexgen.core;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5355jA implements InterfaceC4610Sp {
    public final C4484No A00;
    public final O3 A01;
    public final C4618Sx A02;
    public final C5212gi A03;
    public final boolean A04;

    public C5355jA(C5212gi c5212gi, O3 o3, C4618Sx c4618Sx, C4484No c4484No, boolean z) {
        this.A03 = c5212gi;
        this.A01 = o3;
        this.A02 = c4618Sx;
        this.A00 = c4484No;
        this.A04 = z;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        O4 playableWebViewClient = new O4(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0L());
        playableWebViewClient.A03();
    }

    private void A01(boolean z) {
        if (this.A00.A0G() == EnumC4485Np.A05) {
            A00();
            return;
        }
        String strA0L = this.A00.A0L();
        if (z) {
            C4618Sx c4618Sx = this.A02;
            String markupUrlResult = this.A00.A0L();
            strA0L = c4618Sx.A0S(markupUrlResult);
        }
        this.A00.A0T(strA0L);
        this.A01.AFG();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADL() {
        if (this.A04) {
            this.A01.AFF(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADT() {
        A01(true);
    }
}
