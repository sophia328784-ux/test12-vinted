package com.google.ads.mediation.fyber;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import defpackage.f5c;
import defpackage.nb8;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u0014J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u0014J#\u0010\u001f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010!\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b!\u0010\u0014J\u0019\u0010\"\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0014J\u0019\u0010#\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b#\u0010\u0014¨\u0006%"}, d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "adLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "adConfiguration", "", "loadAd", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "adSpot", "onInneractiveSuccessfulAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;", "inneractiveErrorCode", "onInneractiveFailedAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V", "onAdImpression", "onAdClicked", "onAdWillCloseInternalBrowser", "onAdWillOpenExternalApp", "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;", "adDisplayError", "onAdEnteredErrorState", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V", "onAdExpanded", "onAdResized", "onAdCollapsed", "Companion", "dtexchange_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DTExchangeWaterfallBannerAd implements MediationBannerAd, InneractiveAdSpot.RequestListener, InneractiveAdViewEventsListener {
    public static final String f = Reflection.a.c(DTExchangeWaterfallBannerAd.class).A();
    public final MediationAdLoadCallback a;
    public MediationBannerAdCallback b;
    public AdSize c;
    public InneractiveAdSpot d;
    public ViewGroup e;

    public DTExchangeWaterfallBannerAd(MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        mediationAdLoadCallback.getClass();
        this.a = mediationAdLoadCallback;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    /* JADX INFO: renamed from: getView */
    public View getE() {
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            return viewGroup;
        }
        Intrinsics.i("bannerWrapperView");
        throw null;
    }

    public final void loadAd(final MediationBannerAdConfiguration adConfiguration) {
        adConfiguration.getClass();
        final Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        String string = serverParameters.getString("applicationId");
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "App ID is null or empty.", DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w(f, adError.toString());
            this.a.onFailure(adError);
        } else {
            InneractiveAdManager.setMediationName(FyberMediationAdapter.j);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(adConfiguration.getContext(), string, new OnFyberMarketplaceInitializedListener() { // from class: com.google.ads.mediation.fyber.DTExchangeWaterfallBannerAd.loadAd.1
                @Override // com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener
                public void onFyberMarketplaceInitialized(OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
                    fyberInitStatus.getClass();
                    OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus2 = OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY;
                    DTExchangeWaterfallBannerAd dTExchangeWaterfallBannerAd = DTExchangeWaterfallBannerAd.this;
                    if (fyberInitStatus != fyberInitStatus2) {
                        AdError adError2 = DTExchangeErrorCodes.getAdError(fyberInitStatus);
                        Log.w(DTExchangeWaterfallBannerAd.f, adError2.toString());
                        dTExchangeWaterfallBannerAd.a.onFailure(adError2);
                        return;
                    }
                    String string2 = serverParameters.getString("spotId");
                    if (TextUtils.isEmpty(string2)) {
                        AdError adError3 = new AdError(101, "Cannot render banner ad. Please define a valid spot id on the AdMob UI.", DTExchangeErrorCodes.ERROR_DOMAIN);
                        Log.w(DTExchangeWaterfallBannerAd.f, adError3.toString());
                        dTExchangeWaterfallBannerAd.a.onFailure(adError3);
                        return;
                    }
                    dTExchangeWaterfallBannerAd.d = InneractiveAdSpotManager.get().createSpot();
                    InneractiveAdViewUnitController inneractiveAdViewUnitController = new InneractiveAdViewUnitController();
                    InneractiveAdSpot inneractiveAdSpot = dTExchangeWaterfallBannerAd.d;
                    if (inneractiveAdSpot == null) {
                        Intrinsics.i("bannerSpot");
                        throw null;
                    }
                    inneractiveAdSpot.addUnitController(inneractiveAdViewUnitController);
                    MediationBannerAdConfiguration mediationBannerAdConfiguration = adConfiguration;
                    dTExchangeWaterfallBannerAd.e = new RelativeLayout(mediationBannerAdConfiguration.getContext());
                    InneractiveAdSpot inneractiveAdSpot2 = dTExchangeWaterfallBannerAd.d;
                    if (inneractiveAdSpot2 == null) {
                        Intrinsics.i("bannerSpot");
                        throw null;
                    }
                    inneractiveAdSpot2.setRequestListener(dTExchangeWaterfallBannerAd);
                    dTExchangeWaterfallBannerAd.c = mediationBannerAdConfiguration.getAdSize();
                    nb8.a(mediationBannerAdConfiguration.getMediationExtras());
                    InneractiveAdRequest inneractiveAdRequest = new InneractiveAdRequest(string2);
                    InneractiveAdSpot inneractiveAdSpot3 = dTExchangeWaterfallBannerAd.d;
                    if (inneractiveAdSpot3 != null) {
                        inneractiveAdSpot3.requestAd(inneractiveAdRequest);
                    } else {
                        Intrinsics.i("bannerSpot");
                        throw null;
                    }
                }
            });
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
        MediationBannerAdCallback mediationBannerAdCallback2 = this.b;
        if (mediationBannerAdCallback2 != null) {
            mediationBannerAdCallback2.onAdOpened();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.b;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(InneractiveAdSpot adSpot, InneractiveErrorCode inneractiveErrorCode) {
        inneractiveErrorCode.getClass();
        AdError adError = DTExchangeErrorCodes.getAdError(inneractiveErrorCode);
        Log.w(f, adError.toString());
        this.a.onFailure(adError);
        if (adSpot != null) {
            adSpot.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(InneractiveAdSpot adSpot) {
        InneractiveAdSpot inneractiveAdSpot = this.d;
        if (inneractiveAdSpot == null) {
            Intrinsics.i("bannerSpot");
            throw null;
        }
        boolean z = inneractiveAdSpot.getSelectedUnitController() instanceof InneractiveAdViewUnitController;
        String str = f;
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (!z) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            String name = InneractiveUnitController.class.getName();
            InneractiveAdSpot inneractiveAdSpot2 = this.d;
            if (inneractiveAdSpot2 == null) {
                Intrinsics.i("bannerSpot");
                throw null;
            }
            AdError adError = new AdError(105, String.format("Unexpected controller type. Expected: %s. Actual: %s", Arrays.copyOf(new Object[]{name, inneractiveAdSpot2.getSelectedUnitController().getClass().getName()}, 2)), DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w(str, adError.toString());
            mediationAdLoadCallback.onFailure(adError);
            InneractiveAdSpot inneractiveAdSpot3 = this.d;
            if (inneractiveAdSpot3 == null) {
                Intrinsics.i("bannerSpot");
                throw null;
            }
            inneractiveAdSpot3.destroy();
        }
        InneractiveAdSpot inneractiveAdSpot4 = this.d;
        if (inneractiveAdSpot4 == null) {
            Intrinsics.i("bannerSpot");
            throw null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot4.getSelectedUnitController();
        selectedUnitController.getClass();
        InneractiveAdViewUnitController inneractiveAdViewUnitController = (InneractiveAdViewUnitController) selectedUnitController;
        inneractiveAdViewUnitController.setEventsListener(this);
        ViewGroup viewGroup = this.e;
        if (viewGroup == null) {
            Intrinsics.i("bannerWrapperView");
            throw null;
        }
        inneractiveAdViewUnitController.bindView(viewGroup);
        ViewGroup viewGroup2 = this.e;
        if (viewGroup2 == null) {
            Intrinsics.i("bannerWrapperView");
            throw null;
        }
        Context context = viewGroup2.getContext();
        float f2 = context.getResources().getDisplayMetrics().density;
        int iB = f5c.b(inneractiveAdViewUnitController.getAdContentWidth() / f2);
        int iB2 = f5c.b(inneractiveAdViewUnitController.getAdContentHeight() / f2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AdSize(iB, iB2));
        AdSize adSize = this.c;
        if (adSize == null) {
            Intrinsics.i("requestedAdSize");
            throw null;
        }
        if (MediationUtils.findClosestSize(context, adSize, arrayList) != null) {
            this.b = (MediationBannerAdCallback) mediationAdLoadCallback.onSuccess(this);
            return;
        }
        AdSize adSize2 = this.c;
        if (adSize2 == null) {
            Intrinsics.i("requestedAdSize");
            throw null;
        }
        int iB3 = f5c.b(adSize2.getWidthInPixels(context) / f2);
        AdSize adSize3 = this.c;
        if (adSize3 == null) {
            Intrinsics.i("requestedAdSize");
            throw null;
        }
        int iB4 = f5c.b(adSize3.getHeightInPixels(context) / f2);
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
        AdError adError2 = new AdError(103, String.format("The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d.", Arrays.copyOf(new Object[]{Integer.valueOf(iB3), Integer.valueOf(iB4), Integer.valueOf(iB), Integer.valueOf(iB2)}, 4)), DTExchangeErrorCodes.ERROR_DOMAIN);
        Log.w(str, adError2.toString());
        mediationAdLoadCallback.onFailure(adError2);
        InneractiveAdSpot inneractiveAdSpot5 = this.d;
        if (inneractiveAdSpot5 != null) {
            inneractiveAdSpot5.destroy();
        } else {
            Intrinsics.i("bannerSpot");
            throw null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdCollapsed(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdExpanded(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdResized(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(InneractiveAdSpot adSpot, InneractiveUnitController.AdDisplayError adDisplayError) {
    }
}
