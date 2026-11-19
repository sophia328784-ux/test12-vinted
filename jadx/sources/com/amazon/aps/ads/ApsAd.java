package com.amazon.aps.ads;

import android.os.Bundle;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.dk0;
import defpackage.gk0;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.mk0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ApsAd extends DTBAdResponse {
    public mk0 a;
    public WeakReference b;
    public dk0 c;
    public int d;
    public int e;

    public ApsAd(DTBAdResponse dTBAdResponse) {
        DTBAdSize dTBAdSize;
        super(dTBAdResponse);
        this.d = -1;
        this.e = -1;
        if (dTBAdResponse != null && dTBAdResponse.getDTBAds() != null && dTBAdResponse.getDTBAds().size() > 0 && (dTBAdSize = dTBAdResponse.getDTBAds().get(0)) != null) {
            dTBAdSize.getSlotUUID();
            c(gk0.a(dTBAdSize.getHeight(), dTBAdSize.getWidth(), dTBAdSize.getDTBAdType()));
        }
        d(dTBAdResponse);
    }

    public static void d(DTBAdResponse dTBAdResponse) {
        try {
            dTBAdResponse.getDTBAds().get(0).getSlotUUID();
        } catch (Exception e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error in setting up slot id in ApsAd", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final dk0 a() {
        int i;
        if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_AD_FORMAT_FROM_AAX)) {
            try {
                if (isVideo()) {
                    if ("MOBILE_APP_REWARDED".equalsIgnoreCase(this.videoInventoryType)) {
                        return dk0.REWARDED_VIDEO;
                    }
                    return "MOBILE_VIDEO".equalsIgnoreCase(this.videoInventoryType) ? dk0.INSTREAM_VIDEO : dk0.INTERSTITIAL;
                }
                int width = this.e;
                int height = -1;
                if (width != -1) {
                    this.e = width;
                    i = this.d;
                    if (i == -1) {
                        try {
                            height = getDTBAds().get(0).getHeight();
                        } catch (RuntimeException e) {
                            h0.b(j0.FATAL, k0.EXCEPTION, "Error getting the height from ApsAd", e);
                        }
                        i = height;
                    }
                    this.d = i;
                    if (i != 50 && this.e == 320) {
                        return dk0.BANNER;
                    }
                    if (i != 250 && this.e == 300) {
                        return dk0.MREC;
                    }
                    if (i != 90 && this.e == 728) {
                        return dk0.LEADERBOARD;
                    }
                    if (i == 9999 && this.e == 9999) {
                        return dk0.INTERSTITIAL;
                    }
                } else {
                    try {
                        width = getDTBAds().get(0).getWidth();
                    } catch (RuntimeException e2) {
                        h0.b(j0.FATAL, k0.EXCEPTION, "Error getting the width from ApsAd", e2);
                        width = -1;
                    }
                    this.e = width;
                    i = this.d;
                    if (i == -1) {
                        height = getDTBAds().get(0).getHeight();
                        i = height;
                    }
                    this.d = i;
                    if (i != 50) {
                    }
                    if (i != 250) {
                    }
                    if (i != 90) {
                    }
                    if (i == 9999) {
                        return dk0.INTERSTITIAL;
                    }
                }
            } catch (RuntimeException e3) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error in parsing the ad format in ApsAd - getApsAdFormat", e3);
            }
            h0.b(j0.FATAL, k0.LOG, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:" + this.e + ":" + this.d, null);
        }
        return this.c;
    }

    public final mk0 b() {
        mk0 mk0Var = this.a;
        if (mk0Var != null) {
            return mk0Var;
        }
        DTBAdRequest dTBAdRequest = this.refreshLoader;
        if (dTBAdRequest instanceof mk0) {
            mk0 mk0Var2 = (mk0) dTBAdRequest;
            this.a = mk0Var2;
            return mk0Var2;
        }
        if (dTBAdRequest == null) {
            return mk0Var;
        }
        mk0 mk0Var3 = new mk0(this.refreshLoader);
        this.a = mk0Var3;
        return mk0Var3;
    }

    public final void c(dk0 dk0Var) {
        if (dk0Var != null) {
            this.c = dk0Var;
            this.d = gk0.b(dk0Var);
            this.e = gk0.c(dk0Var);
        }
    }

    @Override // com.amazon.device.ads.DTBAdResponse
    public final DTBAdRequest getAdLoader() {
        return b();
    }

    public ApsAd(DTBAdResponse dTBAdResponse, dk0 dk0Var) {
        super(dTBAdResponse);
        this.d = -1;
        this.e = -1;
        c(dk0Var);
        d(dTBAdResponse);
    }

    public ApsAd(Bundle bundle, dk0 dk0Var) {
        super(bundle);
        this.d = -1;
        this.e = -1;
        c(dk0Var);
    }

    public ApsAd(String str, dk0 dk0Var) {
        super(str);
        this.d = -1;
        this.e = -1;
        c(dk0Var);
    }
}
