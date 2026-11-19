package com.facebook;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.network.POBNetworkResult;
import com.pubmatic.sdk.common.service.POBDeviceIpUpdaterService;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.nativead.renderer.POBMediaViewRendererHelper;
import com.pubmatic.sdk.openwrap.core.POBLandingPageCallback;
import com.pubmatic.sdk.openwrap.core.interstitial.POBInterstitialRenderer;
import com.pubmatic.sdk.video.player.POBMuteButton;
import com.pubmatic.sdk.video.player.POBVideoPlayerController;
import com.pubmatic.sdk.webrendering.mraid.POBMraidRenderer;
import defpackage.du5;
import defpackage.fz6;
import defpackage.hz6;
import defpackage.mkd;
import defpackage.vq9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p implements com.facebook.internal.n, OTVendorUtils.ItemListener, POBTimeoutHandler.POBTimeoutHandlerListener, POBNetworkHandler.POBNetworkResultListener, mkd, POBLandingPageCallback, POBMraidRenderer.POBCTAOverlayDataListener, POBMuteButton.MuteStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.facebook.internal.n
    public void f(boolean z) {
        String str = (String) this.b;
        int i = FacebookException.a;
        if (z) {
            try {
                int i2 = hz6.a;
                fz6 fz6Var = new fz6(str);
                if (fz6Var.b == null || fz6Var.c == null) {
                    return;
                }
                vq9.g(fz6Var.a, fz6Var.toString());
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return POBUtils.a((View) this.b, view, windowInsetsCompat);
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.POBMraidRenderer.POBCTAOverlayDataListener
    public void onCTAOverlayDataReceived(POBCTAOverlayData pOBCTAOverlayData) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                ((POBInterstitialRenderer) obj).b(pOBCTAOverlayData);
                break;
            default:
                ((POBMraidRenderer) obj).a(pOBCTAOverlayData);
                break;
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.ItemListener
    public void onItemClick(String str, boolean z) {
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.b;
        dVar.getClass();
        str.getClass();
        if (du5.d(dVar.r).equals(str)) {
            dVar.s.setValue(Boolean.valueOf(z));
        }
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBLandingPageCallback
    public void onLandingPageOpened(String str) {
        POBMediaViewRendererHelper.a((POBMediaViewRendererHelper) this.b, str);
    }

    @Override // com.pubmatic.sdk.video.player.POBMuteButton.MuteStateChangeListener
    public void onMuteStateChange(boolean z) {
        ((POBVideoPlayerController) this.b).a(z);
    }

    @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkResultListener
    public void onResult(POBNetworkResult pOBNetworkResult) {
        POBDeviceIpUpdaterService.a((POBDeviceIpUpdaterService) this.b, pOBNetworkResult);
    }

    @Override // com.pubmatic.sdk.common.utility.POBTimeoutHandler.POBTimeoutHandlerListener
    public void onTimeout() {
        POBCTAOverlayHandler.a((POBCTAOverlayHandler) this.b);
    }
}
