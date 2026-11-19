package com.pubmatic.sdk.openwrap.core.signal;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBApplicationInfo;
import com.pubmatic.sdk.common.models.POBUserInfo;
import com.pubmatic.sdk.common.utility.POBExtensions;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.openwrap.core.POBAdsHelper;
import com.pubmatic.sdk.openwrap.core.POBBanner;
import com.pubmatic.sdk.openwrap.core.POBCommonOrtbJsonHelper;
import com.pubmatic.sdk.openwrap.core.POBImpression;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import com.pubmatic.sdk.openwrap.core.POBVideo;
import defpackage.af0;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\f\b&\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0014¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000eH$¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;", "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalBuilding;", "Landroid/content/Context;", "context", "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;", "signalConfig", "<init>", "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V", "Lorg/json/JSONObject;", "getAppInfo", "()Lorg/json/JSONObject;", "getDeviceInfo", "getUserInfo", "getRegsInfo", "Lcom/pubmatic/sdk/openwrap/core/POBImpression;", "impression", "getImpressionInfo", "(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;", "getExtensionInfo", "getOMSDKInfo", "createImpression", "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;", "", "build", "()Ljava/lang/String;", "a", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;", "getSignalConfig", "()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;", "Companion", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class POBBaseSignalBuilder implements POBSignalBuilding {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final POBSignalConfig signalConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[POBUserInfo.Gender.values().length];
            iArr[POBUserInfo.Gender.MALE.ordinal()] = 1;
            iArr[POBUserInfo.Gender.FEMALE.ordinal()] = 2;
            iArr[POBUserInfo.Gender.OTHER.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[POBAdFormat.values().length];
            iArr2[POBAdFormat.BANNER.ordinal()] = 1;
            iArr2[POBAdFormat.MREC.ordinal()] = 2;
            iArr2[POBAdFormat.INTERSTITIAL.ordinal()] = 3;
            iArr2[POBAdFormat.REWARDEDAD.ordinal()] = 4;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public POBBaseSignalBuilder(Context context, POBSignalConfig pOBSignalConfig) {
        context.getClass();
        pOBSignalConfig.getClass();
        this.context = context;
        this.signalConfig = pOBSignalConfig;
    }

    @Override // com.pubmatic.sdk.openwrap.core.signal.POBSignalBuilding
    public String build() {
        JSONObject jSONObject = new JSONObject();
        try {
            POBInstanceProvider.getDeviceInfo(this.context).refreshAdvertisingIdInfo();
            jSONObject.putOpt("device", getDeviceInfo());
            POBExtensions.putIfNotEmpty(jSONObject, MBridgeConstans.DYNAMIC_VIEW_WX_APP, getAppInfo());
            POBExtensions.putIfNotEmpty(jSONObject, "user", getUserInfo());
            POBExtensions.putIfNotEmpty(jSONObject, "regs", getRegsInfo());
            jSONObject.putOpt("imp", new JSONArray().put(getImpressionInfo(createImpression())));
            jSONObject.putOpt("ext", getExtensionInfo());
            POBExtensions.putIfNotEmpty(jSONObject, "source", getOMSDKInfo());
        } catch (JSONException e) {
            POBLog.error("POBBaseSignalBuilder", af0.d(e, new StringBuilder("Exception occurred while building signal, reason : ")), new Object[0]);
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public abstract POBImpression createImpression();

    public JSONObject getAppInfo() {
        POBApplicationInfo applicationInfo = POBInstanceProvider.getSdkConfig().getApplicationInfo();
        JSONObject jSONObject = new JSONObject();
        if (applicationInfo != null) {
            try {
                POBExtensions.putIfNotNullOrEmpty(jSONObject, "domain", applicationInfo.getDomain());
                Boolean boolIsPaid = applicationInfo.isPaid();
                if (boolIsPaid != null) {
                    jSONObject.put("paid", boolIsPaid.booleanValue() ? 1 : 0);
                }
                POBExtensions.putIfNotNullOrEmpty(jSONObject, POBCommonConstants.KEYWORDS_PARAM, applicationInfo.getKeywords());
                URL storeURL = applicationInfo.getStoreURL();
                POBExtensions.putIfNotNullOrEmpty(jSONObject, "storeurl", storeURL != null ? storeURL.toString() : null);
                return jSONObject;
            } catch (JSONException e) {
                POBLog.error("POBBaseSignalBuilder", af0.d(e, new StringBuilder("Exception occurred in getAppInfo() : ")), new Object[0]);
                Unit unit = Unit.a;
            }
        }
        return jSONObject;
    }

    public final Context getContext() {
        return this.context;
    }

    public JSONObject getDeviceInfo() {
        JSONObject deviceObject = POBCommonOrtbJsonHelper.getDeviceObject(POBInstanceProvider.getDeviceInfo(this.context), POBInstanceProvider.getLocationDetector(this.context), this.context);
        POBExtensions.putIfNotNullOrEmpty(deviceObject, "ip", POBInstanceProvider.getDeviceInfo(this.context).getDeviceIp());
        return deviceObject;
    }

    public JSONObject getExtensionInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("clientconfig", 1);
            jSONObject.put("wrapper", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error("POBBaseSignalBuilder", af0.d(e, new StringBuilder("Exception occurred in getExtObject() : ")), new Object[0]);
            return jSONObject;
        }
    }

    public JSONObject getImpressionInfo(POBImpression impression) {
        impression.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[this.signalConfig.getAdFormat().ordinal()];
        if (i == 1) {
            impression.setBanner(new POBBanner());
            POBAdsHelper.updateAppInstallStatusSignals(this.context, impression);
        } else if (i == 2) {
            impression.setBanner(new POBBanner());
            impression.setVideo(new POBVideo(POBVideo.Placement.IN_BANNER, POBVideo.Plcmt.STANDALONE, POBVideo.Linearity.LINEAR, POBAdSize.BANNER_SIZE_300x250));
            impression.setCtaOverlayEnabled(true);
            POBAdsHelper.updateAppInstallStatusSignals(this.context, impression);
        } else if (i == 3) {
            POBAdSize interstitialAdSize = POBUtils.getInterstitialAdSize(this.context.getApplicationContext());
            impression.setAdPosition(POBRequest.AdPosition.FULL_SCREEN);
            impression.setBanner(new POBBanner());
            impression.setVideo(new POBVideo(POBVideo.Placement.INTERSTITIAL, POBVideo.Plcmt.INTERSTITIAL, POBVideo.Linearity.LINEAR, interstitialAdSize));
            impression.setCtaOverlayEnabled(true);
            POBAdsHelper.updateAppInstallStatusSignals(this.context, impression);
        } else if (i == 4) {
            POBAdSize interstitialAdSize2 = POBUtils.getInterstitialAdSize(this.context.getApplicationContext());
            impression.setAdPosition(POBRequest.AdPosition.FULL_SCREEN);
            impression.setVideo(new POBVideo(POBVideo.Placement.INTERSTITIAL, POBVideo.Plcmt.INTERSTITIAL, POBVideo.Linearity.LINEAR, interstitialAdSize2));
            impression.setCtaOverlayEnabled(true);
            POBAdsHelper.updateAppInstallStatusSignals(this.context, impression);
        }
        JSONObject impressionJson = impression.getImpressionJson();
        impressionJson.getClass();
        return impressionJson;
    }

    public JSONObject getOMSDKInfo() {
        if (POBInstanceProvider.getSdkConfig().getMeasurementProvider(POBCommonConstants.HTML_MEASUREMENT_PROVIDER_CLASS) == null) {
            return new JSONObject();
        }
        JSONObject measurementJson = POBCommonOrtbJsonHelper.getMeasurementJson();
        return measurementJson == null ? new JSONObject() : measurementJson;
    }

    public JSONObject getRegsInfo() {
        JSONObject regsJson = POBCommonOrtbJsonHelper.getRegsJson(this.context);
        return regsJson == null ? new JSONObject() : regsJson;
    }

    public final POBSignalConfig getSignalConfig() {
        return this.signalConfig;
    }

    public JSONObject getUserInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            POBUserInfo userInfo = POBInstanceProvider.getSdkConfig().getUserInfo();
            if (userInfo != null) {
                POBUserInfo.Gender gender = userInfo.getGender();
                int i = gender == null ? -1 : WhenMappings.$EnumSwitchMapping$0[gender.ordinal()];
                if (i == 1) {
                    jSONObject.put(InneractiveMediationDefs.KEY_GENDER, "M");
                } else if (i == 2) {
                    jSONObject.put(InneractiveMediationDefs.KEY_GENDER, "F");
                } else if (i == 3) {
                    jSONObject.put(InneractiveMediationDefs.KEY_GENDER, "O");
                }
                if (userInfo.getBirthYear() > 0) {
                    jSONObject.put("yob", userInfo.getBirthYear());
                }
                if (!POBUtils.isNullOrEmpty(userInfo.getKeywords())) {
                    jSONObject.put(POBCommonConstants.KEYWORDS_PARAM, userInfo.getKeywords());
                }
                JSONArray userDataJson = POBCommonOrtbJsonHelper.getUserDataJson(userInfo);
                if (userDataJson.length() > 0) {
                    jSONObject.put("data", userDataJson);
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error("POBBaseSignalBuilder", af0.d(e, new StringBuilder("Exception occurred in getUserInfo() : ")), new Object[0]);
            return jSONObject;
        }
    }
}
