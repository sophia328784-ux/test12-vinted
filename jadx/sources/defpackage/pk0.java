package defpackage;

import android.view.View;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.device.ads.DTBAdBannerListener;
import com.amazon.device.ads.DTBAdInterstitialListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pk0 implements DTBAdInterstitialListener, DTBAdBannerListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ApsAdView b;

    public /* synthetic */ pk0(ApsAdView apsAdView, byte b) {
        this.a = b;
        this.b = apsAdView;
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClicked(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdClicked(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdClicked(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdClosed(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdClosed(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdClosed(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdError(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdError(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdError(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdFailed(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdFailedToLoad(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdFailedToLoad(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLeftApplication(View view) {
        byte b = this.a;
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdLoaded(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdLoaded(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdLoaded(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onAdOpen(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onAdOpen(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onAdOpen(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdListener
    public final void onImpressionFired(View view) {
        byte b = this.a;
        ApsAdView apsAdView = this.b;
        switch (b) {
            case 0:
                hk0 hk0Var = apsAdView.d;
                if (hk0Var != null) {
                    hk0Var.onImpressionFired(apsAdView.getApsAd());
                }
                break;
            default:
                hk0 hk0Var2 = apsAdView.d;
                if (hk0Var2 != null) {
                    hk0Var2.onImpressionFired(apsAdView.getApsAd());
                }
                break;
        }
    }

    @Override // com.amazon.device.ads.DTBAdVideoListener
    public void onVideoCompleted(View view) {
        ApsAdView apsAdView = this.b;
        hk0 hk0Var = apsAdView.d;
        if (hk0Var != null) {
            hk0Var.onVideoCompleted(apsAdView.getApsAd());
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
