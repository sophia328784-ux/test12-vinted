package com.amazon.device.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.iab.omid.library.amazon.adsession.FriendlyObstructionPurpose;
import defpackage.eif;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.lv3;
import defpackage.pe0;
import defpackage.pif;
import defpackage.rjf;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBInterstitialActivity extends Activity implements DTBMRAIDCloseButtonListener {
    private static final String LOG_TAG = "DTBInterstitialActivity";
    WeakReference<DTBAdView> adView;
    private int dtbAdInterstitialID;
    DTBAdInterstitial interstitial;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$useCustomButtonUpdated$0() {
        findViewById(pif.mraid_close_indicator).setVisibility(getUseCustomClose() ? 4 : 0);
    }

    public void cleanAndFinishAdView(DTBAdView dTBAdView) {
        if (isViewAndControllerNotNull(dTBAdView)) {
            dTBAdView.evaluateJavascript(DTBAdMRAIDController.MRAID_CLOSE, null);
            cleanup();
            finish();
        }
    }

    public void cleanup() {
        DTBAdInterstitial.removeFromCache(this.dtbAdInterstitialID);
        WeakReference<DTBAdView> weakReference = this.adView;
        if (weakReference != null) {
            weakReference.clear();
            this.adView = null;
        }
    }

    public DTBAdView getAdView() {
        WeakReference<DTBAdView> weakReference = this.adView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public boolean getUseCustomClose() {
        if (isViewAndControllerNotNull(getAdView())) {
            return getAdView().getController().useCustomClose;
        }
        String str = LOG_TAG;
        new StringBuilder("Failed to get use custom close , due to ").append(this.interstitial);
        DtbLog.info(str, "null AdView/Controller instance");
        return false;
    }

    public boolean isViewAndControllerNotNull(DTBAdView dTBAdView) {
        return (dTBAdView == null || dTBAdView.getController() == null) ? false : true;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        try {
            if (getUseCustomClose()) {
                return;
            }
            cleanAndFinishAdView(getAdView());
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute onBackPressed method", e);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            setContentView(rjf.mdtb_interstitial_ad);
            if (getIntent() != null) {
                int intExtra = getIntent().getIntExtra("INTERSTITIAL_CACHE_KEY", 0);
                this.dtbAdInterstitialID = intExtra;
                this.interstitial = DTBAdInterstitial.getFromCache(intExtra);
            }
            if (this.interstitial == null) {
                h0.b(j0.FATAL, k0.LOG, "DTBInterstitialActivity is invoked with the cache data null", null);
                finish();
                return;
            }
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(pif.inter_container);
            this.adView = new WeakReference<>(this.interstitial.getAdView());
            getAdView().setScrollEnabled(false);
            ViewParent parent = getAdView().getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(getAdView());
            }
            LinearLayout linearLayout = (LinearLayout) findViewById(pif.mraid_close_indicator);
            relativeLayout.addView(getAdView(), -1, -1);
            DTBAdMRAIDController controller = getAdView().getController();
            controller.setCustomButtonListener(this);
            if (controller.getDtbOmSdkSessionManager() != null) {
                controller.getDtbOmSdkSessionManager().addFriendlyObstruction(linearLayout.findViewById(pif.mraid_close_indicator), FriendlyObstructionPurpose.CLOSE_AD);
            }
            linearLayout.setVisibility(getUseCustomClose() ? 4 : 0);
            linearLayout.bringToFront();
            linearLayout.setBackgroundColor(0);
            linearLayout.setOrientation(1);
            ImageView imageView = new ImageView(getAdView().getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(DTBAdUtil.sizeToDevicePixels(24), DTBAdUtil.sizeToDevicePixels(24));
            layoutParams.setMargins(DTBAdUtil.sizeToDevicePixels(14), DTBAdUtil.sizeToDevicePixels(14), 0, 0);
            imageView.setImageDrawable(pe0.a(this, eif.mraid_close));
            linearLayout.addView(imageView, layoutParams);
            linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.amazon.device.ads.DTBInterstitialActivity.1
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() != 0) {
                        return false;
                    }
                    DTBInterstitialActivity dTBInterstitialActivity = DTBInterstitialActivity.this;
                    dTBInterstitialActivity.cleanAndFinishAdView(dTBInterstitialActivity.getAdView());
                    return true;
                }
            });
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to create DTBInterstitial Activity", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        try {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(pif.inter_container);
            if (relativeLayout != null) {
                relativeLayout.removeView(getAdView());
            }
            if (getAdView() != null) {
                getAdView().evaluateJavascript(DTBAdMRAIDController.MRAID_CLOSE, null);
                cleanup();
            }
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Failed to remove DTBAdView on Activity Destroy", e);
        }
        super.onDestroy();
    }

    @Override // com.amazon.device.ads.DTBMRAIDCloseButtonListener
    public void useCustomButtonUpdated() {
        new Handler(Looper.getMainLooper()).post(new lv3(this, (byte) 5));
        try {
            if (getUseCustomClose()) {
                return;
            }
            getAdView().getController().getDtbOmSdkSessionManager().addFriendlyObstruction(findViewById(pif.mraid_close_indicator), FriendlyObstructionPurpose.CLOSE_AD);
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, " OMSDK : Unable to add close icon as friendly obstruction on geometry change", e);
        }
    }
}
