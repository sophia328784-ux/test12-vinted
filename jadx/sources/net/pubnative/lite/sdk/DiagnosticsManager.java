package net.pubnative.lite.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.b5;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingController;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.analytics.ReportingEventCallback;
import net.pubnative.lite.sdk.utils.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class DiagnosticsManager implements ReportingEventCallback {
    private static final String ADMOB_MEDIATION_BANNER_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent";
    private static final String ADMOB_MEDIATION_INTERSTITIAL_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent";
    private static final String ADMOB_MEDIATION_LEADERBOARD_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent";
    private static final String ADMOB_MEDIATION_MRECT_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent";
    private static final String ADMOB_MEDIATION_NATIVE_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent";
    private static final String ADMOB_MEDIATION_REWARDED_ADAPTER_CLASS = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent";
    private static final String FORMAT_BANNER_CLASS = "net.pubnative.lite.sdk.views.HyBidAdView";
    private static final String FORMAT_INTERSTITIAL_CLASS = "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd";
    private static final String FORMAT_NATIVE_CLASS = "net.pubnative.lite.sdk.request.HyBidNativeAdRequest";
    private static final String FORMAT_REWARDED_CLASS = "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd";
    private static final String GAM_HEADER_BIDDING_BANNER_ADAPTER_CLASS = "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent";
    private static final String GAM_HEADER_BIDDING_INTERSTITIAL_ADAPTER_CLASS = "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent";
    private static final String GAM_HEADER_BIDDING_LEADERBOARD_ADAPTER_CLASS = "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent";
    private static final String GAM_HEADER_BIDDING_MRECT_ADAPTER_CLASS = "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent";
    private static final String TAG = "DiagnosticsManager";
    private final String googleAdsPackageId;

    public DiagnosticsManager(Context context, ReportingController reportingController) {
        if (context != null) {
            this.googleAdsPackageId = getGoogleAdsAppId(context);
        } else {
            this.googleAdsPackageId = "";
        }
        if (reportingController != null) {
            reportingController.addCallback(this);
        }
    }

    private boolean checkAvailableClass(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static synchronized String generatePlacementDiagnosticsLog(Context context, JSONObject jSONObject) {
        StringBuilder sb;
        sb = new StringBuilder("\nHyBid Placement Diagnostics Log:\n\n");
        if (jSONObject != null && jSONObject.length() != 0) {
            try {
                sb.append(jSONObject.toString(2));
                sb.append("\n-----------------------------------------------------------------");
            } catch (JSONException e) {
                Logger.e(TAG, "Error parsing placement params: ", e);
                sb.append("Placement data could not be loaded\n-----------------------------------------------------------------");
            }
        }
        return sb.toString();
    }

    private String getAvailableAdapters() {
        StringBuilder sb = new StringBuilder();
        if (checkAvailableClass(ADMOB_MEDIATION_BANNER_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent\n");
        }
        if (checkAvailableClass(ADMOB_MEDIATION_MRECT_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent\n");
        }
        if (checkAvailableClass(ADMOB_MEDIATION_LEADERBOARD_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent\n");
        }
        if (checkAvailableClass(ADMOB_MEDIATION_INTERSTITIAL_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent\n");
        }
        if (checkAvailableClass(ADMOB_MEDIATION_REWARDED_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent\n");
        }
        if (checkAvailableClass(ADMOB_MEDIATION_NATIVE_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent\n");
        }
        if (checkAvailableClass(GAM_HEADER_BIDDING_BANNER_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent\n");
        }
        if (checkAvailableClass(GAM_HEADER_BIDDING_MRECT_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent\n");
        }
        if (checkAvailableClass(GAM_HEADER_BIDDING_LEADERBOARD_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent\n");
        }
        if (checkAvailableClass(GAM_HEADER_BIDDING_INTERSTITIAL_ADAPTER_CLASS)) {
            sb.append("\tnet.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent\n");
        }
        if (sb.length() == 0) {
            b5.d(sb, "\t", "No adapters available", "\n");
        }
        return sb.toString();
    }

    private String getAvailableFormats() {
        StringBuilder sb = new StringBuilder();
        if (checkAvailableClass(FORMAT_BANNER_CLASS)) {
            sb.append("\tBanner\n");
        }
        if (checkAvailableClass(FORMAT_INTERSTITIAL_CLASS)) {
            sb.append("\tInterstitial\n");
        }
        if (checkAvailableClass(FORMAT_REWARDED_CLASS)) {
            sb.append("\tRewarded\n");
        }
        if (checkAvailableClass(FORMAT_NATIVE_CLASS)) {
            sb.append("\tNative\n");
        }
        if (sb.length() == 0) {
            b5.d(sb, "\t", "No formats available", "\n");
        }
        return sb.toString();
    }

    private synchronized String getDiagnosticsLog(ReportingEvent reportingEvent) {
        StringBuilder sb;
        try {
            sb = new StringBuilder("\nHyBid Diagnostics Log:\n\n");
            if (HyBid.isInitialized()) {
                if (reportingEvent != null) {
                    sb.append("Event: ");
                    sb.append(reportingEvent.getEventType());
                    sb.append("\n");
                }
                sb.append("Version: ");
                sb.append(HyBid.getHyBidVersion());
                sb.append("\nBundle Id: ");
                sb.append(HyBid.getBundleId());
                sb.append("\nApp Token: ");
                sb.append(HyBid.getAppToken());
                sb.append("\nTest Mode: ");
                sb.append(HyBid.isTestMode() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
                sb.append("\nCOPPA: ");
                sb.append(HyBid.isCoppaEnabled() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
                sb.append("\nVideo Audio State: ");
                sb.append(HyBid.getVideoAudioStatus().getStateName());
                sb.append("\nLocation tracking (if permission): ");
                sb.append(HyBid.isLocationTrackingEnabled() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
                sb.append("\nLocation updates (if permission): ");
                sb.append(HyBid.areLocationUpdatesEnabled() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
                sb.append("\nTime: ");
                sb.append(System.currentTimeMillis());
                sb.append("\nDevice OS: Android\nDevice OS Version: ");
                sb.append(Build.VERSION.SDK_INT);
                sb.append("\nDevice Model: ");
                sb.append(Build.MODEL);
                sb.append("\nDevice Manufacturer: ");
                sb.append(Build.MANUFACTURER);
                sb.append("\n");
                if (!TextUtils.isEmpty(this.googleAdsPackageId)) {
                    sb.append("Google Ads Application Id: ");
                    sb.append(this.googleAdsPackageId);
                    sb.append("\n");
                }
                sb.append("Available formats:\n");
                sb.append(getAvailableFormats());
                sb.append("Available adapters:\n");
                sb.append(getAvailableAdapters());
            } else {
                sb.append("HyBid SDK has not been initialised\n");
            }
            sb.append("\n-----------------------------------------------------------------");
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    private String getGoogleAdsAppId(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null) ? "" : bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    private Boolean isDiagnosticsEnabled() {
        return HyBid.isDiagnosticsEnabled();
    }

    private void reportInitialisation(ReportingEvent reportingEvent) {
        printDiagnosticsLog(reportingEvent);
    }

    @Override // net.pubnative.lite.sdk.analytics.ReportingEventCallback
    public void onEvent(ReportingEvent reportingEvent) {
        if (reportingEvent == null || TextUtils.isEmpty(reportingEvent.getEventType()) || !reportingEvent.getEventType().equals(Reporting.EventType.SDK_INIT) || !isDiagnosticsEnabled().booleanValue()) {
            return;
        }
        reportInitialisation(reportingEvent);
    }

    public void printDiagnosticsLog() {
        Logger.d(TAG, getDiagnosticsLog(null));
    }

    public void printPlacementDiagnosticsLog(Context context, JSONObject jSONObject) {
        if (HyBid.isDiagnosticsEnabled().booleanValue()) {
            Logger.d(TAG, generatePlacementDiagnosticsLog(context, jSONObject));
        }
    }

    public void printDiagnosticsLog(ReportingEvent reportingEvent) {
        Logger.d(TAG, getDiagnosticsLog(reportingEvent));
    }
}
