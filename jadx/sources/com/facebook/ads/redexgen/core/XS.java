package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class XS {
    public static String[] A05 = {"hdh4k6eZclrlxxYg19ck", "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c", "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl", "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS", "7WkbYpbXunBRly3lB1oHckvOip2eqLp6", "2PYz6J8qU0vRqLO17bgOak7iCaiihwk", "gvpJ77qQnx", "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"};
    public boolean A00 = false;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final AbstractC5377jd A02;
    public final C5212gi A03;
    public final XQ A04;

    public XS(C5212gi c5212gi, AbstractC5377jd abstractC5377jd, XQ xq) {
        this.A03 = c5212gi;
        this.A04 = xq;
        this.A02 = abstractC5377jd;
    }

    public static XS A00(C5212gi c5212gi, AbstractC5377jd abstractC5377jd, XQ xq) {
        Object creativeAsCtaLoggingHelper = c5212gi.A0I();
        if (creativeAsCtaLoggingHelper == null) {
            creativeAsCtaLoggingHelper = new XS(c5212gi, abstractC5377jd, xq);
            c5212gi.A0P(creativeAsCtaLoggingHelper);
        }
        return (XS) creativeAsCtaLoggingHelper;
    }

    public static boolean A01(C5212gi c5212gi) {
        return C4662Up.A1g(c5212gi) && X6.A0I(c5212gi);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    public final XR A02(AbstractC5377jd abstractC5377jd) {
        boolean z;
        if (C4662Up.A1m(this.A03)) {
            z = abstractC5377jd.A1e() && A01(this.A03);
            return new XR(z, z);
        }
        boolean zA1e = abstractC5377jd.A1e();
        if (zA1e) {
            boolean zA01 = A01(this.A03);
            String[] strArr = A05;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[2] = "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g";
            strArr2[4] = "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA";
            z = zA01;
        }
        return new XR(zA1e, z);
    }

    public final void A03() {
        this.A00 = false;
        this.A01.removeCallbacksAndMessages(null);
    }
}
