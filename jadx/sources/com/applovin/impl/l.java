package com.applovin.impl;

import android.content.DialogInterface;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ag0;
import defpackage.l0d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l extends n3 implements AdControlButton.a, MaxRewardedAdListener, MaxAdViewAdListener, MaxAdRevenueListener, w.a {
    private com.applovin.impl.sdk.k a;
    private n b;
    private i8 c;
    private m d;
    private MaxAdView e;
    private MaxInterstitialAd f;
    private MaxAppOpenAd g;
    private MaxRewardedAd h;
    private MaxNativeAdView i;
    private MaxNativeAdLoader j;
    private MaxAd k;
    private r l;
    private List m;
    private ListView n;
    private View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AdControlButton f203p;
    private TextView q;
    private w r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends MaxNativeAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            l.this.onAdClicked(maxAd);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            l.this.onAdLoadFailed(str, maxError);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (l.this.k != null) {
                l.this.j.destroy(l.this.k);
            }
            l.this.k = maxAd;
            l.this.j.render(l.this.i, maxAd);
            l.this.onAdLoaded(maxAd);
        }
    }

    private void a(MaxAdFormat maxAdFormat) {
        StringBuilder sb = new StringBuilder("Loading live ");
        sb.append(maxAdFormat.getDisplayName());
        sb.append(" Ad from ");
        i8 i8Var = this.c;
        sb.append(i8Var != null ? i8Var.b().a() : this.d.j().c());
        com.applovin.impl.sdk.o.g("MaxDebuggerAdUnitDetailActivity", sb.toString());
        if (this.c != null) {
            this.a.s0().a(this.c.b().b());
        }
        if (maxAdFormat.isAdViewAd()) {
            this.e.setPlacement("[Mediation Debugger Live Ad]");
            this.e.loadAd();
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.b.a()) {
            this.f.loadAd();
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.b.a()) {
            this.g.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED == this.b.a()) {
            this.h.loadAd();
        } else if (MaxAdFormat.NATIVE != this.b.a()) {
            n7.a("Live ads currently unavailable for ad format", this);
        } else {
            this.j.setPlacement("[Mediation Debugger Live Ad]");
            this.j.loadAd();
        }
    }

    private void b() {
        String strC = this.b.c();
        if (this.b.a().isAdViewAd()) {
            MaxAdView maxAdView = new MaxAdView(strC, this.b.a());
            this.e = maxAdView;
            maxAdView.setExtraParameter("adaptive_banner", "false");
            this.e.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.e.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.e.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.e.stopAutoRefresh();
            this.e.setListener(this);
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.b.a()) {
            MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(strC);
            this.f = maxInterstitialAd;
            maxInterstitialAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.f.setListener(this);
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.b.a()) {
            MaxAppOpenAd maxAppOpenAd = new MaxAppOpenAd(strC);
            this.g = maxAppOpenAd;
            maxAppOpenAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.g.setListener(this);
            return;
        }
        if (MaxAdFormat.REWARDED == this.b.a()) {
            MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(strC);
            this.h = maxRewardedAd;
            maxRewardedAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.h.setListener(this);
            return;
        }
        if (MaxAdFormat.NATIVE == this.b.a()) {
            this.i = new MaxNativeAdView(new MaxNativeAdViewBinder.Builder(R.layout.max_native_ad_template_1).setTitleTextViewId(R.id.applovin_native_title_text_view).setAdvertiserTextViewId(R.id.applovin_native_advertiser_text_view).setBodyTextViewId(R.id.applovin_native_body_text_view).setCallToActionButtonId(R.id.applovin_native_cta_button).setIconImageViewId(R.id.applovin_native_icon_image_view).setOptionsContentViewGroupId(R.id.applovin_native_options_view).setStarRatingContentViewGroupId(R.id.applovin_native_star_rating_view).setMediaContentViewGroupId(R.id.applovin_native_media_content_view).build(), com.applovin.impl.sdk.k.o());
            MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader(strC);
            this.j = maxNativeAdLoader;
            maxNativeAdLoader.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.j.setNativeAdListener(new a());
            this.j.setRevenueListener(this);
        }
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.a;
    }

    public void initialize(n nVar, @Nullable o oVar, @Nullable i8 i8Var, com.applovin.impl.sdk.k kVar) {
        List listA;
        this.a = kVar;
        this.b = nVar;
        this.c = i8Var;
        this.m = kVar.s0().b();
        m mVar = new m(nVar, oVar, i8Var, this);
        this.d = mVar;
        mVar.a(new ag0(this, kVar, nVar, oVar, (byte) 7));
        b();
        if (nVar.f().f()) {
            if ((i8Var != null && !i8Var.b().d().C()) || (listA = kVar.U().a(nVar.c())) == null || listA.isEmpty()) {
                return;
            }
            this.r = new w(listA, nVar.a(), getApplicationContext(), this);
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(@NonNull MaxAd maxAd) {
        n7.a("onAdClicked", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdCollapsed(@NonNull MaxAd maxAd) {
        n7.a("onAdCollapsed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        this.f203p.setControlState(AdControlButton.b.LOAD);
        this.q.setText("");
        n7.a("Failed to display " + maxAd.getFormat().getDisplayName(), "MAX Error\nCode: " + maxError.getCode() + "\nMessage: " + maxError.getMessage() + "\n\n" + maxAd.getNetworkName() + " Display Error\nCode: " + maxError.getMediatedNetworkErrorCode() + "\nMessage: " + maxError.getMediatedNetworkErrorMessage(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(@NonNull MaxAd maxAd) {
        n7.a("onAdDisplayed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdExpanded(@NonNull MaxAd maxAd) {
        n7.a("onAdExpanded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(@NonNull MaxAd maxAd) {
        n7.a("onAdHidden", maxAd, this);
    }

    @Override // com.applovin.impl.w.a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.e.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.g.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.h.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.j.setLocalExtraParameter("amazon_ad_error", adError);
        }
        a(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(@NonNull MaxAd maxAd) {
        this.q.setText(maxAd.getNetworkName() + " ad loaded");
        this.f203p.setControlState(AdControlButton.b.SHOW);
        if (maxAd.getFormat().isAdViewAd()) {
            a(this.e, maxAd.getFormat().getSize());
        } else if (MaxAdFormat.NATIVE == this.b.a()) {
            a(this.i, MaxAdFormat.MREC.getSize());
        }
    }

    @Override // com.applovin.impl.w.a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.e.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.f.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.g.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.h.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.j.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        a(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
        n7.a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a
    public void onClick(AdControlButton adControlButton) {
        if (this.a.s0().c()) {
            n7.a("Not Supported", "Ad loads are not supported while Test Mode is enabled. Please restart the app.", this);
            return;
        }
        if (this.d.j() != this.b.f()) {
            n7.a("Not Supported", "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall.", this);
            return;
        }
        MaxAdFormat maxAdFormatA = this.b.a();
        AdControlButton.b bVar = AdControlButton.b.LOAD;
        if (bVar == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.b.LOADING);
            w wVar = this.r;
            if (wVar != null) {
                wVar.a();
                return;
            } else {
                a(maxAdFormatA);
                return;
            }
        }
        if (AdControlButton.b.SHOW == adControlButton.getControlState()) {
            if (!maxAdFormatA.isAdViewAd() && maxAdFormatA != MaxAdFormat.NATIVE) {
                adControlButton.setControlState(bVar);
            }
            b(maxAdFormatA);
        }
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_ad_unit_detail_activity);
        setTitle(this.d.k());
        this.n = (ListView) findViewById(R.id.listView);
        this.o = findViewById(R.id.ad_presenter_view);
        this.f203p = (AdControlButton) findViewById(R.id.ad_control_button);
        this.q = (TextView) findViewById(R.id.status_textview);
        this.n.setAdapter((ListAdapter) this.d);
        this.q.setText(a());
        this.q.setTypeface(Typeface.DEFAULT_BOLD);
        this.f203p.setOnClickListener(this);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(0, 10, 0, 0);
        shapeDrawable.getPaint().setColor(-1);
        shapeDrawable.getPaint().setShadowLayer(10.0f, BitmapDescriptorFactory.HUE_RED, -10.0f, 855638016);
        shapeDrawable.setShape(new RectShape());
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, 0, 10, 0, 0);
        this.o.setBackground(layerDrawable);
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.c != null) {
            this.a.s0().a(this.m);
        }
        MaxAdView maxAdView = this.e;
        if (maxAdView != null) {
            maxAdView.destroy();
        }
        MaxInterstitialAd maxInterstitialAd = this.f;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxAppOpenAd maxAppOpenAd = this.g;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.h;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.j;
        if (maxNativeAdLoader != null) {
            MaxAd maxAd = this.k;
            if (maxAd != null) {
                maxNativeAdLoader.destroy(maxAd);
            }
            this.j.destroy();
        }
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(@NonNull MaxAd maxAd, @NonNull MaxReward maxReward) {
        n7.a("onUserRewarded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
        this.f203p.setControlState(AdControlButton.b.LOAD);
        this.q.setText("");
        if (204 == maxError.getCode()) {
            n7.a("No Fill", "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live.", this);
            return;
        }
        n7.a("", "Failed to load with error code: " + maxError.getCode(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.k kVar, n nVar, o oVar, j2 j2Var, r2 r2Var) {
        if (r2Var instanceof m.b) {
            d.a(this, MaxDebuggerAdUnitDetailActivity.class, kVar.e(), new ag0(r2Var, nVar, oVar, kVar, (byte) 8));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(r2 r2Var, n nVar, o oVar, com.applovin.impl.sdk.k kVar, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(nVar, oVar, ((m.b) r2Var).v(), kVar);
    }

    private void a(ViewGroup viewGroup, AppLovinSdkUtils.Size size) {
        if (this.l != null) {
            return;
        }
        r rVar = new r(viewGroup, size, this);
        this.l = rVar;
        rVar.setOnDismissListener(new l0d(this, (byte) 2));
        this.l.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        this.l = null;
    }

    private String a() {
        if (this.a.s0().c()) {
            return "Not supported while Test Mode is enabled";
        }
        if (this.d.j() != this.b.f()) {
            return "This waterfall is not targeted for the current device";
        }
        return "Tap to load an ad";
    }

    private void b(MaxAdFormat maxAdFormat) {
        StringBuilder sb = new StringBuilder("Showing live ");
        sb.append(maxAdFormat.getDisplayName());
        sb.append(" Ad from ");
        i8 i8Var = this.c;
        sb.append(i8Var != null ? i8Var.b().a() : this.d.j().c());
        com.applovin.impl.sdk.o.g("MaxDebuggerAdUnitDetailActivity", sb.toString());
        if (maxAdFormat.isAdViewAd()) {
            a(this.e, maxAdFormat.getSize());
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.b.a()) {
            this.f.showAd("[Mediation Debugger Live Ad]");
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.b.a()) {
            this.g.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.REWARDED == this.b.a()) {
            this.h.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.NATIVE == this.b.a()) {
            a(this.i, MaxAdFormat.MREC.getSize());
        }
    }
}
