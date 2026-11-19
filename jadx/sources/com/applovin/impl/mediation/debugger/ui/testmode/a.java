package com.applovin.impl.mediation.debugger.ui.testmode;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.e3;
import com.applovin.impl.mediation.debugger.ui.testmode.a;
import com.applovin.impl.n3;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.w;
import com.applovin.impl.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
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
import defpackage.g57;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends n3 implements MaxRewardedAdListener, MaxAdViewAdListener, AdControlButton.a, MaxAdRevenueListener, w.a {
    private e3 a;
    private k b;
    private MaxAdView c;
    private MaxAdView d;
    private MaxInterstitialAd e;
    private MaxAppOpenAd f;
    private MaxRewardedAd g;
    private MaxAd h;
    private MaxNativeAdLoader i;
    private List j;
    private String k;
    private AdControlButton l;
    private AdControlButton m;
    private AdControlButton n;
    private AdControlButton o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AdControlButton f209p;
    private AdControlButton q;
    private Button r;
    private Button s;
    private FrameLayout t;
    private FrameLayout u;
    private Switch v;
    private Switch w;
    private Map x;

    /* JADX INFO: renamed from: com.applovin.impl.mediation.debugger.ui.testmode.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0100a extends MaxNativeAdListener {
        final /* synthetic */ MaxNativeAdView a;

        public C0100a(MaxNativeAdView maxNativeAdView) {
            this.a = maxNativeAdView;
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            a.this.onAdClicked(maxAd);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            a.this.onAdLoadFailed(str, maxError);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (a.this.h != null) {
                a.this.i.destroy(a.this.h);
            }
            a.this.h = maxAd;
            a.this.i.render(this.a, maxAd);
            a.this.u.removeAllViews();
            a.this.u.addView(this.a);
            a.this.onAdLoaded(maxAd);
        }
    }

    private void a(MaxAdFormat maxAdFormat) {
        o.g("MaxDebuggerMultiAdActivity", "Loading test " + maxAdFormat.getDisplayName() + " Ad from " + this.a.g());
        MaxAdFormat maxAdFormat2 = MaxAdFormat.BANNER;
        boolean z = false;
        boolean z2 = (maxAdFormat2 == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) && this.v.isChecked();
        MaxAdFormat maxAdFormat3 = MaxAdFormat.MREC;
        if (maxAdFormat3 == maxAdFormat && this.w.isChecked()) {
            z = true;
        }
        if (z2 || z) {
            this.b.s0().a(this.a.w());
        } else {
            this.b.s0().a(getTestModeNetwork(maxAdFormat));
        }
        if (maxAdFormat2 == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) {
            this.c.loadAd();
            return;
        }
        if (maxAdFormat3 == maxAdFormat) {
            this.d.loadAd();
            this.r.callOnClick();
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.e.loadAd();
            return;
        }
        if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.g.loadAd();
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.i.loadAd();
            this.s.callOnClick();
        }
    }

    private void b() {
        List listR = this.a.r();
        MaxAdFormat maxAdFormat = MaxAdFormat.INTERSTITIAL;
        if (!listR.contains(maxAdFormat)) {
            findViewById(R.id.interstitial_control_view).setVisibility(8);
            return;
        }
        MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd("test_mode_interstitial", this.b.y0(), this);
        this.e = maxInterstitialAd;
        maxInterstitialAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.e.setListener(this);
        AdControlButton adControlButton = (AdControlButton) findViewById(R.id.interstitial_control_button);
        this.n = adControlButton;
        adControlButton.setOnClickListener(this);
        this.n.setFormat(maxAdFormat);
    }

    private void c() {
        this.t = (FrameLayout) findViewById(R.id.mrec_ad_view_container);
        List listR = this.a.r();
        MaxAdFormat maxAdFormat = MaxAdFormat.MREC;
        if (!listR.contains(maxAdFormat)) {
            findViewById(R.id.mrec_control_view).setVisibility(8);
            this.t.setVisibility(8);
            return;
        }
        MaxAdView maxAdView = new MaxAdView("test_mode_mrec", maxAdFormat, this.b.y0(), this);
        this.d = maxAdView;
        maxAdView.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.d.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.d.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.d.stopAutoRefresh();
        this.d.setListener(this);
        this.t.addView(this.d, new FrameLayout.LayoutParams(-1, -1));
        AdControlButton adControlButton = (AdControlButton) findViewById(R.id.mrec_control_button);
        this.m = adControlButton;
        adControlButton.setOnClickListener(this);
        this.m.setFormat(maxAdFormat);
    }

    private void d() {
        this.u = (FrameLayout) findViewById(R.id.native_ad_view_container);
        if (!this.a.I()) {
            findViewById(R.id.native_control_view).setVisibility(8);
            this.u.setVisibility(8);
            return;
        }
        MaxNativeAdView maxNativeAdView = new MaxNativeAdView(new MaxNativeAdViewBinder.Builder(R.layout.max_native_ad_template_1).setTitleTextViewId(R.id.applovin_native_title_text_view).setAdvertiserTextViewId(R.id.applovin_native_advertiser_text_view).setBodyTextViewId(R.id.applovin_native_body_text_view).setCallToActionButtonId(R.id.applovin_native_cta_button).setIconImageViewId(R.id.applovin_native_icon_image_view).setOptionsContentViewGroupId(R.id.applovin_native_options_view).setStarRatingContentViewGroupId(R.id.applovin_native_star_rating_view).setMediaContentViewGroupId(R.id.applovin_native_media_content_view).build(), this);
        MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader("test_mode_native");
        this.i = maxNativeAdLoader;
        maxNativeAdLoader.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.i.setNativeAdListener(new C0100a(maxNativeAdView));
        this.i.setRevenueListener(this);
        AdControlButton adControlButton = (AdControlButton) findViewById(R.id.native_control_button);
        this.q = adControlButton;
        adControlButton.setOnClickListener(this);
        this.q.setFormat(MaxAdFormat.NATIVE);
    }

    private void e() {
        List listR = this.a.r();
        MaxAdFormat maxAdFormat = MaxAdFormat.REWARDED;
        if (!listR.contains(maxAdFormat)) {
            findViewById(R.id.rewarded_control_view).setVisibility(8);
            return;
        }
        String str = "test_mode_rewarded_" + this.a.m();
        this.k = str;
        MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(str, this.b.y0(), this);
        this.g = maxRewardedAd;
        maxRewardedAd.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        this.g.setListener(this);
        AdControlButton adControlButton = (AdControlButton) findViewById(R.id.rewarded_control_button);
        this.f209p = adControlButton;
        adControlButton.setOnClickListener(this);
        this.f209p.setFormat(maxAdFormat);
    }

    @Override // com.applovin.impl.n3
    public k getSdk() {
        return this.b;
    }

    public String getTestModeNetwork(MaxAdFormat maxAdFormat) {
        return (this.a.x() == null || !this.a.x().containsKey(maxAdFormat)) ? this.a.m() : (String) this.a.x().get(maxAdFormat);
    }

    public void initialize(e3 e3Var) {
        this.a = e3Var;
        this.b = e3Var.o();
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
    public void onAdDisplayFailed(@NonNull MaxAd maxAd, @NonNull MaxError maxError) {
        a(maxAd.getAdUnitId()).setControlState(AdControlButton.b.LOAD);
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
        if (MaxAdFormat.BANNER == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) {
            this.c.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.MREC == maxAdFormat) {
            this.d.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.e.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.g.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.i.setLocalExtraParameter("amazon_ad_error", adError);
        }
        a(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(@NonNull MaxAd maxAd) {
        AdControlButton adControlButtonA = a(maxAd.getAdUnitId());
        if (maxAd.getFormat().isAdViewAd() || maxAd.getFormat().equals(MaxAdFormat.NATIVE)) {
            adControlButtonA.setControlState(AdControlButton.b.LOAD);
        } else {
            adControlButtonA.setControlState(AdControlButton.b.SHOW);
        }
    }

    @Override // com.applovin.impl.w.a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.BANNER == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) {
            this.c.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.MREC == maxAdFormat) {
            this.d.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.e.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.g.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.i.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        a(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(@NonNull MaxAd maxAd) {
        n7.a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a
    public void onClick(AdControlButton adControlButton) {
        MaxAdFormat format = adControlButton.getFormat();
        AdControlButton.b bVar = AdControlButton.b.LOAD;
        if (bVar != adControlButton.getControlState()) {
            if (AdControlButton.b.SHOW == adControlButton.getControlState()) {
                adControlButton.setControlState(bVar);
                b(format);
                return;
            }
            return;
        }
        adControlButton.setControlState(AdControlButton.b.LOADING);
        Map map = this.x;
        if (map == null || map.get(format) == null) {
            a(format);
        } else {
            ((w) this.x.get(format)).a();
        }
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.a == null) {
            o.h("MaxDebuggerMultiAdActivity", "Failed to initialize activity with a network model.");
            return;
        }
        setContentView(R.layout.mediation_debugger_multi_ad_activity);
        setTitle(this.a.g() + " Test Ads");
        this.j = this.b.s0().b();
        a();
        c();
        b();
        e();
        d();
        findViewById(R.id.app_open_ad_control_view).setVisibility(8);
        this.r = (Button) findViewById(R.id.show_mrec_button);
        this.s = (Button) findViewById(R.id.show_native_button);
        final byte b = 1;
        if (this.a.I() && this.a.r().contains(MaxAdFormat.MREC)) {
            this.u.setVisibility(8);
            this.r.setBackgroundColor(-1);
            this.s.setBackgroundColor(-3355444);
            final byte b2 = 0;
            this.r.setOnClickListener(new View.OnClickListener(this) { // from class: cil
                public final /* synthetic */ a b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    a aVar = this.b;
                    switch (b3) {
                        case 0:
                            aVar.a(view);
                            break;
                        case 1:
                            aVar.b(view);
                            break;
                        case 2:
                            aVar.c(view);
                            break;
                        default:
                            aVar.d(view);
                            break;
                    }
                }
            });
            this.s.setOnClickListener(new View.OnClickListener(this) { // from class: cil
                public final /* synthetic */ a b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b;
                    a aVar = this.b;
                    switch (b3) {
                        case 0:
                            aVar.a(view);
                            break;
                        case 1:
                            aVar.b(view);
                            break;
                        case 2:
                            aVar.c(view);
                            break;
                        default:
                            aVar.d(view);
                            break;
                    }
                }
            });
        } else {
            this.r.setVisibility(8);
            this.s.setVisibility(8);
        }
        this.v = (Switch) findViewById(R.id.native_banner_switch);
        this.w = (Switch) findViewById(R.id.native_mrec_switch);
        boolean zJ = this.a.J();
        Switch r2 = this.v;
        if (zJ) {
            final byte b3 = 2;
            r2.setOnClickListener(new View.OnClickListener(this) { // from class: cil
                public final /* synthetic */ a b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b4 = b3;
                    a aVar = this.b;
                    switch (b4) {
                        case 0:
                            aVar.a(view);
                            break;
                        case 1:
                            aVar.b(view);
                            break;
                        case 2:
                            aVar.c(view);
                            break;
                        default:
                            aVar.d(view);
                            break;
                    }
                }
            });
            final byte b4 = 3;
            this.w.setOnClickListener(new View.OnClickListener(this) { // from class: cil
                public final /* synthetic */ a b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b5 = b4;
                    a aVar = this.b;
                    switch (b5) {
                        case 0:
                            aVar.a(view);
                            break;
                        case 1:
                            aVar.b(view);
                            break;
                        case 2:
                            aVar.c(view);
                            break;
                        default:
                            aVar.d(view);
                            break;
                    }
                }
            });
        } else {
            r2.setVisibility(8);
            this.w.setVisibility(8);
        }
        if (!StringUtils.isValidString(this.a.e()) || this.a.d() == null || this.a.d().size() <= 0) {
            return;
        }
        AdRegistration.getInstance(this.a.e(), this);
        AdRegistration.enableTesting(true);
        AdRegistration.enableLogging(true);
        HashMap map = new HashMap(this.a.d().size());
        for (MaxAdFormat maxAdFormat : this.a.d().keySet()) {
            map.put(maxAdFormat, new w((x) this.a.d().get(maxAdFormat), maxAdFormat, getApplicationContext(), this));
        }
        this.x = map;
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b.s0().a(this.j);
        MaxAdView maxAdView = this.c;
        if (maxAdView != null) {
            maxAdView.destroy();
        }
        MaxAdView maxAdView2 = this.d;
        if (maxAdView2 != null) {
            maxAdView2.destroy();
        }
        MaxInterstitialAd maxInterstitialAd = this.e;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.g;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.i;
        if (maxNativeAdLoader != null) {
            MaxAd maxAd = this.h;
            if (maxAd != null) {
                maxNativeAdLoader.destroy(maxAd);
            }
            this.i.destroy();
        }
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(@NonNull MaxAd maxAd, @NonNull MaxReward maxReward) {
        n7.a("onUserRewarded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
        AdControlButton adControlButtonA = a(str);
        adControlButtonA.setControlState(AdControlButton.b.LOAD);
        n7.a(maxError, adControlButtonA.getFormat().getLabel(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        this.u.setVisibility(0);
        this.t.setVisibility(8);
        this.s.setBackgroundColor(-1);
        this.r.setBackgroundColor(-3355444);
    }

    private void b(MaxAdFormat maxAdFormat) {
        o.g("MaxDebuggerMultiAdActivity", "Showing test " + maxAdFormat.getDisplayName() + " Ad from " + this.a.g());
        if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.e.showAd();
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.f.showAd();
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.g.showAd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        this.c.removeAllViews();
        this.l.setControlState(AdControlButton.b.LOAD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.d.removeAllViews();
        this.m.setControlState(AdControlButton.b.LOAD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.t.setVisibility(0);
        this.u.setVisibility(8);
        this.r.setBackgroundColor(-1);
        this.s.setBackgroundColor(-3355444);
    }

    private void a() {
        MaxAdFormat maxAdFormat;
        String str;
        boolean zIsTablet = AppLovinSdkUtils.isTablet(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.banner_ad_view_container);
        if (zIsTablet) {
            maxAdFormat = MaxAdFormat.LEADER;
            ((TextView) findViewById(R.id.banner_label)).setText("Leader");
            str = "test_mode_leader";
        } else {
            maxAdFormat = MaxAdFormat.BANNER;
            str = "test_mode_banner";
        }
        if (this.a.r().contains(maxAdFormat)) {
            MaxAdView maxAdView = new MaxAdView(str, maxAdFormat, this.b.y0(), this);
            this.c = maxAdView;
            maxAdView.setExtraParameter("adaptive_banner", "false");
            this.c.setExtraParameter("disable_auto_retries", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.c.setExtraParameter("disable_precache", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.c.setExtraParameter("allow_pause_auto_refresh_immediately", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            this.c.stopAutoRefresh();
            this.c.setListener(this);
            frameLayout.addView(this.c, new FrameLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getWidth()), AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getHeight())));
            AdControlButton adControlButton = (AdControlButton) findViewById(R.id.banner_control_button);
            this.l = adControlButton;
            adControlButton.setOnClickListener(this);
            this.l.setFormat(maxAdFormat);
            return;
        }
        findViewById(R.id.banner_control_view).setVisibility(8);
        frameLayout.setVisibility(8);
    }

    private AdControlButton a(String str) {
        if (!str.equals("test_mode_banner") && !str.equals("test_mode_leader")) {
            if (str.equals("test_mode_mrec")) {
                return this.m;
            }
            if (str.equals("test_mode_interstitial")) {
                return this.n;
            }
            if (str.equals("test_mode_app_open")) {
                return this.o;
            }
            if (str.equals(this.k)) {
                return this.f209p;
            }
            if (str.equals("test_mode_native")) {
                return this.q;
            }
            g57.s("Invalid test mode ad unit identifier provided ".concat(str));
            return null;
        }
        return this.l;
    }
}
