package com.amazon.device.ads;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.CustomTabsClient;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.gm0;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.nv2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbAdRequestParamsBuilder {
    private final String LOG_TAG = "DtbAdRequestParamsBuilder";
    private DTBAdNetworkInfo adNetworkInfo;

    /* JADX INFO: renamed from: com.amazon.device.ads.DtbAdRequestParamsBuilder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$amazon$device$ads$AdType;

        static {
            int[] iArr = new int[AdType.values().length];
            $SwitchMap$com$amazon$device$ads$AdType = iArr;
            try {
                iArr[AdType.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public DtbAdRequestParamsBuilder(@NonNull DTBAdNetworkInfo dTBAdNetworkInfo) {
        this.adNetworkInfo = dTBAdNetworkInfo == null ? new DTBAdNetworkInfo(DTBAdNetwork.UNKNOWN) : dTBAdNetworkInfo;
    }

    private HashMap<String, Object> getCustomParams(Map<String, String> map) {
        HashMap<String, Object> map2 = new HashMap<>();
        if (map != null) {
            for (String str : map.keySet()) {
                map2.put(str, map.get(str));
            }
        }
        return map2;
    }

    private HashMap<String, Object> getSlotParams(List<DTBAdSize> list) {
        HashMap<String, Object> map = new HashMap<>();
        JSONArray jSONArray = new JSONArray();
        try {
            int i = 1;
            for (DTBAdSize dTBAdSize : list) {
                JSONObject jSONObject = new JSONObject();
                if (dTBAdSize.isInterstitialAd()) {
                    jSONObject.put("sz", "interstitial");
                } else {
                    jSONObject.put("sz", dTBAdSize.getWidth() + ReportingMessage.MessageType.ERROR + dTBAdSize.getHeight());
                }
                jSONObject.put("slot", dTBAdSize.getSlotUUID());
                int i2 = i + 1;
                jSONObject.put("slotId", i);
                JSONArray jSONArray2 = new JSONArray();
                if (AnonymousClass1.$SwitchMap$com$amazon$device$ads$AdType[dTBAdSize.getDTBAdType().ordinal()] != 1) {
                    jSONArray2.put(AdType.DISPLAY.toString());
                } else {
                    jSONArray2.put(AdType.VIDEO.toString());
                }
                jSONObject.put("supportedMediaTypes", jSONArray2);
                if (dTBAdSize.getPubSettings() != null) {
                    jSONObject.put("ps", dTBAdSize.getPubSettings());
                }
                if (dTBAdSize.getSlotInfoExtra() != null) {
                    if (dTBAdSize.getSlotInfoExtra().d != gm0.a.NO_VALUE) {
                        jSONObject.put(POBCTAOverlayData.KEY_CTA_POS, dTBAdSize.getSlotInfoExtra().d.getValue());
                    }
                    JSONObject jSONObjectD = dTBAdSize.getSlotInfoExtra().d();
                    if (jSONObjectD != null) {
                        jSONObject.put("video", jSONObjectD);
                    }
                }
                jSONArray.put(jSONObject);
                i = i2;
            }
            map.put("slots", jSONArray);
            return map;
        } catch (JSONException unused) {
            DtbLog.warn(this.LOG_TAG, "Error constructing slot parameters");
            return map;
        }
    }

    public void addCurrentEnvironmentToCustomAtt() {
        Map map = new HashMap();
        if (AdRegistration.getCustomDictionary() != null) {
            map = AdRegistration.getCustomDictionary();
        }
        if (map.containsKey("framework")) {
            return;
        }
        AdRegistration.addCustomAttribute("framework", DtbCommonUtils.getSDKFramework());
    }

    public void addInAppNativeBrowserToCustomAtt(Context context) {
        if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.CUSTOM_TAB_FEATURE_ENABLED_FLAG, true)) {
            try {
                if (Build.VERSION.SDK_INT < 31 || !DtbCommonUtils.isClassAvailable("androidx.browser.customtabs.CustomTabsClient") || CustomTabsClient.d(context, Collections.EMPTY_LIST, false) == null) {
                    return;
                }
                AdRegistration.addCustomAttribute("inAppNativeBrowser", Boolean.TRUE.toString());
            } catch (Exception e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Failed to set inAppNativeBrowser in Bid Request", e);
            }
        }
    }

    public void addOmidPartnerNameAndPartnerVersionToBidRequest() {
        if (AdRegistration.getCustomDictionary() == null) {
            DtbLog.info(this.LOG_TAG, "Custom Dictionary Not found");
            return;
        }
        try {
            if (DtbCommonUtils.isNullOrEmpty(this.adNetworkInfo.getAdNetworkName()) || !DTBAdNetwork.valueOf(this.adNetworkInfo.getAdNetworkName()).isMediation()) {
                return;
            }
            AdRegistration.addCustomAttribute("omidPartnerName", DTBMetricsConfiguration.getClientConfigVal("partner_name", "Amazon1", "om_sdk_feature"));
            AdRegistration.addCustomAttribute("omidPartnerVersion", DtbCommonUtils.getSDKVersion());
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Failed to set OM SDK Partner Name and Version in Bid Request", e);
        }
    }

    public HashMap<String, Object> getCommonParams(Context context) {
        HashMap<String, Object> mapB = nv2.b("isDTBMobile", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        mapB.put("appId", AdRegistration.getAppKey());
        mapB.put("adsdk", DtbCommonUtils.getSDKVersion());
        String idfa = DtbSharedPreferences.getInstance().getIdfa();
        if (!DtbCommonUtils.isNullOrEmpty(idfa)) {
            mapB.put("idfa", idfa);
        }
        Boolean optOut = DtbSharedPreferences.getInstance().getOptOut();
        if (optOut != null) {
            mapB.put("oo", Boolean.toString(optOut.booleanValue()));
        }
        JSONObject paramsJson = DtbDeviceData.getDeviceDataInstance().getParamsJson();
        if (paramsJson != null) {
            mapB.put("dinfo", paramsJson);
        }
        String userAgentString = DtbDeviceData.getDeviceDataInstance().getUserAgentString();
        if (userAgentString != null) {
            mapB.put("ua", userAgentString);
        }
        mapB.put("pkg", DtbPackageNativeData.getPackageNativeDataInstance(context).getParamsJson());
        String adId = DtbSharedPreferences.getInstance().getAdId();
        if (adId != null) {
            mapB.put("ad-id", adId);
        }
        if (AdRegistration.isTestMode()) {
            mapB.put("isTest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        if (AdRegistration.isLocationEnabled()) {
            String locationParam = new DtbGeoLocation().getLocationParam();
            if (!DtbCommonUtils.isNullOrEmpty(locationParam)) {
                mapB.put("geoloc", locationParam);
            }
        }
        return mapB;
    }

    public HashMap<String, Object> getCustomAttributeParams(boolean z, Context context) {
        HashMap<String, Object> map = new HashMap<>();
        JSONObject pJTemplate = DtbSharedPreferences.getInstance().getPJTemplate();
        JSONObject jSONObject = new JSONObject();
        addOmidPartnerNameAndPartnerVersionToBidRequest();
        addCurrentEnvironmentToCustomAtt();
        AdRegistration.addCustomAttribute("autoRefresh", String.valueOf(z));
        addInAppNativeBrowserToCustomAtt(context);
        Iterator<String> itKeys = pJTemplate.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                if (pJTemplate.get(next) instanceof String) {
                    String str = AdRegistration.getCustomDictionary().get(pJTemplate.getString(next));
                    if (!DtbCommonUtils.isNullOrEmpty(str)) {
                        jSONObject.put(next, str);
                    }
                } else if (pJTemplate.get(next) instanceof JSONObject) {
                    JSONObject jSONObject2 = pJTemplate.getJSONObject(next);
                    JSONObject jSONObject3 = new JSONObject();
                    Iterator<String> itKeys2 = jSONObject2.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        if (jSONObject2.get(next2) instanceof String) {
                            String str2 = AdRegistration.getCustomDictionary().get(jSONObject2.getString(next2));
                            if (!DtbCommonUtils.isNullOrEmpty(str2)) {
                                jSONObject3.put(next2, str2);
                            }
                        }
                    }
                    if (jSONObject3.length() > 0) {
                        jSONObject.put(next, jSONObject3);
                    }
                }
            } catch (Exception e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error when constructing custom attribute parameters", e);
            }
        }
        if (!DtbCommonUtils.isNullOrEmpty(this.adNetworkInfo.getAdNetworkName())) {
            jSONObject.put(DtbConstants.MEDIATION_NAME, this.adNetworkInfo.getAdNetworkName());
        }
        if (jSONObject.length() > 0) {
            map.put("pj", jSONObject);
        }
        return map;
    }

    public HashMap<String, Object> getParams(Context context, List<DTBAdSize> list, Map<String, String> map, boolean z) {
        HashMap<String, Object> map2 = new HashMap<>();
        map2.putAll(getCommonParams(context));
        map2.putAll(getSlotParams(list));
        map2.putAll(getCustomParams(map));
        map2.putAll(getCustomAttributeParams(z, context));
        return map2;
    }
}
