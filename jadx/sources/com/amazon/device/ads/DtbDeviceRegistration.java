package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.inmobi.sdk.InMobiSdk;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.cm0;
import defpackage.dl0;
import defpackage.fl0;
import defpackage.fm0;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.nv2;
import defpackage.o;
import defpackage.o0;
import defpackage.p83;
import defpackage.u30;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DtbDeviceRegistration {
    private static final String AAX_VIDEO_HOST_NAME_KEY = "aaxVideoHostname";
    private static final String CONFIG_OS_KEY = "os";
    private static final String CONFIG_OS_VERSION_KEY = "osVersion";
    private static final String CONFIG_PRIVACY_APPLICABLE = "privacyApplicable";
    private static final String CONFIG_PRIVACY_KEY = "privacy";
    private static final String CONFIG_SEGMENT_ID_KEY = "segmentId";
    private static final String LOG_TAG = "com.amazon.device.ads.DtbDeviceRegistration";
    private static String appId;
    private static int configSeq;
    private static DtbDeviceRegistration dtbDeviceRegistrationInstance;
    private final DtbMetrics metrics = new DtbMetrics();

    private DtbDeviceRegistration() {
    }

    private HashMap<String, Object> buildConfigInfoParams(String str) {
        HashMap<String, Object> mapB = nv2.b("appId", str);
        mapB.put("sdkVer", DtbCommonUtils.getSDKVersion());
        mapB.put("fp", "false");
        mapB.put("testMode", Boolean.toString(AdRegistration.isTestMode()));
        JSONObject paramsJsonGetSafe = DtbDeviceData.getDeviceDataInstance().getParamsJsonGetSafe();
        if (paramsJsonGetSafe != null) {
            mapB.put("dinfo", paramsJsonGetSafe);
        }
        JSONObject paramsJson = DtbPackageNativeData.getPackageNativeDataInstance(AdRegistration.getContext()).getParamsJson();
        if (paramsJson != null) {
            mapB.put("pkg", paramsJson);
        }
        if (AdRegistration.getCustomDictionary() != null && AdRegistration.getCustomDictionary().containsKey(DtbConstants.MEDIATION_NAME)) {
            String str2 = AdRegistration.getCustomDictionary().get(DtbConstants.MEDIATION_NAME);
            if (!DtbCommonUtils.isNullOrEmpty(str2)) {
                mapB.put(DtbConstants.MEDIATION_NAME, str2);
            }
        }
        if (Math.random() <= DTBMetricsConfiguration.getClientConfigVal("distribution_pixel", DTBMetricsConfiguration.DISTRIBUTION_PIXEL_DEFAULT_VALUE.intValue(), "sample_rates").intValue() / 100.0f) {
            String sDKDistributionPlace = AdRegistration.getSDKDistributionPlace();
            if (!DtbCommonUtils.isNullOrEmpty(sDKDistributionPlace)) {
                mapB.put("distribution", sDKDistributionPlace);
            }
        }
        mapB.put(CONFIG_SEGMENT_ID_KEY, Integer.valueOf(new SecureRandom().nextInt(1000) + 1));
        mapB.put(CONFIG_OS_KEY, "android");
        mapB.put("osVersion", Build.VERSION.RELEASE);
        return mapB;
    }

    private HashMap<String, Object> buildSISParams(String str) {
        HashMap<String, Object> map = new HashMap<>(DtbDeviceData.getDeviceDataInstance().getDeviceParams());
        String adId = DtbSharedPreferences.getInstance().getAdId();
        if (adId != null) {
            map.put("adId", adId);
        }
        String idfa = DtbSharedPreferences.getInstance().getIdfa();
        Boolean optOut = DtbSharedPreferences.getInstance().getOptOut();
        if (!DtbCommonUtils.isNullOrEmpty(idfa)) {
            map.put("idfa", idfa);
        }
        map.put("oo", convertBooleanToFlag(optOut));
        if (str != null) {
            map.put("appId", str);
        }
        JSONObject paramsJson = DtbPackageNativeData.getPackageNativeDataInstance(AdRegistration.getContext()).getParamsJson();
        if (paramsJson != null) {
            map.put("pkg", paramsJson);
        }
        Context context = AdRegistration.getContext();
        if (context != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
            String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
            if (obj != null) {
                try {
                    if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                        map.put("gdpr", obj);
                    } else if (((obj instanceof String) && ((String) obj).equals("1")) || ((String) obj).equals("0")) {
                        map.put("gdpr", obj);
                    } else {
                        DtbLog.info("IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline");
                    }
                } catch (ClassCastException unused) {
                    DtbLog.info("IABTCF_gdprApplies should be a number as per IAB guideline");
                }
            }
            if (string != null) {
                map.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string);
            }
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_FLAG_GPP_PARAMS_TO_AIP_CALL)) {
                HashMap<String, Object> mapAddGPPParametersFromPreferences = DtbCommonUtils.addGPPParametersFromPreferences(defaultSharedPreferences);
                if (!DtbCommonUtils.isNullOrEmpty(mapAddGPPParametersFromPreferences)) {
                    map.putAll(mapAddGPPParametersFromPreferences);
                }
            }
        }
        String encodedNonIABString = AdRegistration.getEncodedNonIABString();
        if (!DtbCommonUtils.isNullOrEmpty(encodedNonIABString)) {
            map.put("gdpr_custom", encodedNonIABString);
        }
        return map;
    }

    private static String convertBooleanToFlag(Boolean bool) {
        return (bool != null && bool.booleanValue()) ? "1" : "0";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private synchronized void initializeAds() {
        String str;
        DtbMetric dtbMetric = "ad id failed registration: ";
        synchronized (this) {
            if (DtbCommonUtils.isOnMainThread()) {
                DtbLog.error(LOG_TAG, "Unable to fetch advertising identifier information on main thread.");
                return;
            }
            String appKey = AdRegistration.getAppKey();
            appId = appKey;
            if (DtbCommonUtils.isNullOrEmpty(appKey)) {
                DtbLog.error(LOG_TAG, "App id not available");
                return;
            }
            if (!DtbCommonUtils.isNetworkConnected()) {
                DtbLog.debug("Network is not available");
                return;
            }
            DtbDebugProperties.getInstance();
            registerConfig(appId);
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = DtbSharedPreferences.getInstance().getSisLastCheckIn().longValue();
            if (DtbSharedPreferences.getInstance().getIsSisRegisterationSuccessful()) {
                long j = jCurrentTimeMillis - jLongValue;
                if (j <= 86400000) {
                    DtbLog.debug("SIS call not required, last registration duration:" + j + ", expiration:86400000");
                    return;
                }
            }
            new DtbAdvertisingInfo();
            boolean z = false;
            if (!fm0.f.b() && !DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_AIP_CALL_IF_NO_GDPR_CONSENT, false)) {
                dl0.a(LOG_TAG, "No AIP calls as the feature flag is off");
                return;
            }
            String sisEndpoint = DtbSharedPreferences.getInstance().getSisEndpoint();
            if (sisEndpoint.startsWith("null")) {
                DtbLog.debug("SIS is not ready");
                return;
            }
            StringBuilder sb = new StringBuilder(DtbDebugProperties.getSISUrl(sisEndpoint));
            if (jLongValue == 0) {
                str = LOG_TAG;
                DtbLog.info(str, "Trying to register ad id..");
                sb.append("/generate_did");
            } else {
                str = LOG_TAG;
                DtbLog.info(str, "Trying to update ad id..");
                sb.append("/update_dev_info");
                z = true;
            }
            HashMap<String, Object> mapBuildSISParams = buildSISParams(appId);
            JSONObject jSONObject = null;
            try {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("api", z ? "update_dev_info" : "generate_did");
                        DtbHttpClient dtbHttpClient = new DtbHttpClient(sb.toString());
                        dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
                        dtbHttpClient.setParams(mapBuildSISParams);
                        dtbHttpClient.enableQueryParams();
                        DtbMetric dtbMetric2 = z ? DtbMetric.SIS_LATENCY_UPDATE_DEVICE_INFO : DtbMetric.SIS_LATENCY_REGISTER_EVENT;
                        this.metrics.startTimer(dtbMetric2);
                        dtbHttpClient.executePOST(60000);
                        this.metrics.stopTimer(dtbMetric2);
                        if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                            DtbLog.debug("No response from sis call.");
                            throw new Exception("SIS Response is null");
                        }
                        JSONObject jSONObject3 = (JSONObject) new JSONTokener(dtbHttpClient.getResponse()).nextValue();
                        DtbSharedPreferences.getInstance().setIsSisRegisterationSuccessful(isRegistrationRequestSuccessful(jSONObject3));
                        if (!DtbSharedPreferences.getInstance().getIsSisRegisterationSuccessful()) {
                            DtbLog.info(str, "ad id failed registration: " + jSONObject3);
                            throw new Exception("ad id failed registration: ");
                        }
                        String strValueOf = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                        fl0.a.getClass();
                        fl0.a.c("sisApiSuccess", strValueOf, jSONObject2);
                        if (dtbMetric2 != null) {
                            this.metrics.resetMetric(dtbMetric2);
                        }
                        pingSis(sisEndpoint, appId);
                    } catch (JSONException e) {
                        e = e;
                        jSONObject = jSONObject2;
                        DtbLog.error("JSON error parsing return from SIS: " + e.getMessage());
                        String strValueOf2 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                        fl0.a.getClass();
                        fl0.a.c("sisApiFailed", strValueOf2, jSONObject);
                        if (jSONObject != 0) {
                            this.metrics.resetMetric(null);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        jSONObject = jSONObject2;
                        DtbLog.error("Error registering device for ads:" + e);
                        String strValueOf3 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                        fl0.a.getClass();
                        fl0.a.c("sisApiFailed", strValueOf3, jSONObject);
                        if (jSONObject != 0) {
                            this.metrics.resetMetric(null);
                        }
                    } catch (Throwable th) {
                        th = th;
                        dtbMetric = 0;
                        jSONObject = jSONObject2;
                        String strValueOf4 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                        fl0.a.getClass();
                        fl0.a.c("sisApiFailed", strValueOf4, jSONObject);
                        if (dtbMetric != 0) {
                            this.metrics.resetMetric(dtbMetric);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (JSONException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th3) {
                th = th3;
                dtbMetric = 0;
            }
        }
    }

    private boolean isPingRequestSuccessful(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        if (jSONObject.getInt("rcode") == 1) {
            DtbSharedPreferences.getInstance().saveSisLastPing(System.currentTimeMillis());
            DtbLog.info(LOG_TAG, "ad id is registered or updated successfully.");
            return true;
        }
        if (jSONObject.getInt("rcode") != 103 && (jSONObject.getInt("rcode") != 101 || !jSONObject.has(NotificationCompat.CATEGORY_MESSAGE) || jSONObject.getInt(NotificationCompat.CATEGORY_MESSAGE) != 103)) {
            return false;
        }
        DtbSharedPreferences.getInstance().saveSisLastPing(System.currentTimeMillis());
        DtbLog.info("gdpr consent not granted");
        return true;
    }

    private boolean isRegistrationRequestSuccessful(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        DtbSharedPreferences.getInstance().saveSisLastCheckIn(System.currentTimeMillis());
        if (jSONObject.getInt("rcode") == 1 && jSONObject.has("adId")) {
            String string = jSONObject.getString("adId");
            if (jSONObject.has("idChanged") && jSONObject.getBoolean("idChanged")) {
                DtbLog.info(LOG_TAG, "ad id has changed, updating..");
                this.metrics.incrementMetric(DtbMetric.SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED);
            }
            DtbSharedPreferences.getInstance().saveAdId(string);
            DtbLog.info(LOG_TAG, "ad id is registered or updated successfully.");
            return true;
        }
        if (jSONObject.getInt("rcode") != 103) {
            if (jSONObject.getInt("rcode") != 101 || !jSONObject.has(NotificationCompat.CATEGORY_MESSAGE)) {
                return false;
            }
            if (jSONObject.optInt(NotificationCompat.CATEGORY_MESSAGE) != 103 && !"need at least one native id in parameter".equals(jSONObject.get(NotificationCompat.CATEGORY_MESSAGE))) {
                return false;
            }
        }
        DtbSharedPreferences.getInstance().removeAdid();
        DtbLog.debug(LOG_TAG, "No ad-id returned");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$verifyRegistration$0() {
        dtbDeviceRegistrationInstance.initializeAds();
        synchronized (cm0.class) {
            cm0.a = false;
        }
    }

    private void loadApsMetricsConfig() {
        fl0.a aVar = fl0.a;
        String clientConfigVal = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, "url", "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord");
        aVar.getClass();
        if (!o0.a(clientConfigVal)) {
            fl0.e = clientConfigVal;
        }
        double dDoubleValue = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, DTBMetricsConfiguration.APSMETRICS_SAMPLING_RATE, 0.1d).doubleValue();
        if (0.0d <= dDoubleValue && dDoubleValue <= 100.0d) {
            fl0.d = dDoubleValue;
            fl0.a.b();
        }
        String clientConfigVal2 = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, DTBMetricsConfiguration.APSMETRICS_APIKEY, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6");
        if (o0.a(clientConfigVal2)) {
            return;
        }
        fl0.f = clientConfigVal2;
    }

    private boolean parseRegisterConfigResponse(String str, long j, boolean z) throws Exception {
        JSONObject jSONObject = (JSONObject) new JSONTokener(str).nextValue();
        if (jSONObject.has(CONFIG_PRIVACY_APPLICABLE)) {
            Object obj = jSONObject.get(CONFIG_PRIVACY_APPLICABLE);
            if (obj instanceof JSONArray) {
                fm0 fm0Var = fm0.f;
                JSONArray jSONArray = (JSONArray) obj;
                fm0Var.getClass();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if ("gdprtcfv2".equals(jSONArray.get(i))) {
                        fm0Var.d = Boolean.TRUE;
                        break;
                    }
                }
            }
        }
        if (jSONObject.has("pj")) {
            DtbSharedPreferences.getInstance().savePJTemplate(jSONObject.getJSONObject("pj"));
        } else {
            DtbSharedPreferences.getInstance().removePJTemplate();
        }
        if (jSONObject.has("privacy")) {
            setPrivacyConfigToSharedPreferences(jSONObject.getJSONArray("privacy"));
        } else {
            DtbSharedPreferences.getInstance().removePrivacyLocationConfig();
        }
        if (!jSONObject.has(DtbDebugProperties.AAX_HOSTNAME) && !jSONObject.has("sisURL") && !jSONObject.has(AAX_VIDEO_HOST_NAME_KEY)) {
            DtbLog.info(LOG_TAG, "ad configuration failed load: " + jSONObject);
            throw new Exception("ad configuration failed load");
        }
        if (jSONObject.has(DtbDebugProperties.AAX_HOSTNAME)) {
            DtbSharedPreferences.getInstance().saveAaxHostname(jSONObject.getString(DtbDebugProperties.AAX_HOSTNAME));
        }
        if (jSONObject.has("sisURL")) {
            z = DtbSharedPreferences.getInstance().saveSisEndpoint(jSONObject.getString("sisURL"));
        }
        if (jSONObject.has("ttl")) {
            DtbSharedPreferences.getInstance().saveConfigTtlInMilliSeconds(Long.parseLong(jSONObject.getString("ttl")));
        }
        if (jSONObject.has(AAX_VIDEO_HOST_NAME_KEY)) {
            DtbSharedPreferences.getInstance().saveAaxVideoHostname(jSONObject.getString(AAX_VIDEO_HOST_NAME_KEY));
        }
        if (jSONObject.has("bidTimeout")) {
            DtbSharedPreferences.getInstance().saveBidTimeout(Integer.valueOf(jSONObject.getInt("bidTimeout")));
        } else {
            DtbSharedPreferences.getInstance().removeBidTimeout();
        }
        DtbSharedPreferences.getInstance().saveConfigLastCheckIn(j);
        DtbLog.info(LOG_TAG, "ad configuration loaded successfully.");
        return z;
    }

    private void pingSis(String str, String str2) {
        if (System.currentTimeMillis() - DtbSharedPreferences.getInstance().getSisLastPing() < 2592000000L) {
            return;
        }
        String adId = DtbSharedPreferences.getInstance().getAdId();
        if (adId == null || adId.isEmpty()) {
            DtbLog.info("error retrieving ad id, cancelling sis ping");
            return;
        }
        try {
            if (!DtbCommonUtils.isNetworkConnected()) {
                DtbLog.debug("Network is not available");
                return;
            }
            DtbHttpClient dtbHttpClient = new DtbHttpClient(str + "/ping");
            dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
            HashMap<String, Object> map = new HashMap<>();
            map.put("appId", str2);
            map.put("adId", adId);
            Context context = AdRegistration.getContext();
            if (context != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
                String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
                if (obj != null) {
                    try {
                        if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                            map.put("gdpr", obj);
                        } else if (((obj instanceof String) && ((String) obj).equals("1")) || ((String) obj).equals("0")) {
                            map.put("gdpr", obj);
                        } else {
                            DtbLog.info("IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline");
                        }
                    } catch (ClassCastException unused) {
                        DtbLog.info("IABTCF_gdprApplies should be a number as per IAB guideline");
                    }
                }
                if (string != null) {
                    map.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string);
                }
                if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_FLAG_GPP_PARAMS_TO_AIP_CALL)) {
                    HashMap<String, Object> mapAddGPPParametersFromPreferences = DtbCommonUtils.addGPPParametersFromPreferences(defaultSharedPreferences);
                    if (!DtbCommonUtils.isNullOrEmpty(mapAddGPPParametersFromPreferences)) {
                        map.putAll(mapAddGPPParametersFromPreferences);
                    }
                }
            }
            String encodedNonIABString = AdRegistration.getEncodedNonIABString();
            if (!DtbCommonUtils.isNullOrEmpty(encodedNonIABString)) {
                map.put("gdpr_custom", encodedNonIABString);
            }
            dtbHttpClient.setParams(map);
            dtbHttpClient.executeGET(60000);
            if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                DtbLog.debug("No response from sis ping.");
                throw new Exception("Ping SIS Response is null");
            }
            JSONObject jSONObject = (JSONObject) new JSONTokener(dtbHttpClient.getResponse()).nextValue();
            if (isPingRequestSuccessful(jSONObject)) {
                return;
            }
            DtbLog.info(LOG_TAG, "sis ping failed failed registration: " + jSONObject);
            throw new Exception("sis ping failed registration: ");
        } catch (Exception e) {
            DtbLog.error("Error pinging sis: " + e);
        }
    }

    private boolean registerConfig(String str) {
        boolean registerConfigResponse;
        boolean z = true;
        configSeq++;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = jCurrentTimeMillis - DtbSharedPreferences.getInstance().getConfigLastCheckIn().longValue();
        long configTtlInMilliSeconds = DtbSharedPreferences.getInstance().getConfigTtlInMilliSeconds();
        StringBuilder sbB = u30.b(jLongValue, "Config last check in duration: ", ", Expiration: ");
        sbB.append(configTtlInMilliSeconds);
        DtbLog.debug(sbB.toString());
        if (!DTBMetricsConfiguration.getInstance().isFeatureEnabled("config_check_in_ttl_feature_v2")) {
            configTtlInMilliSeconds = 172800000;
        }
        if (jLongValue <= configTtlInMilliSeconds) {
            DtbLog.debug("No config refresh required");
            return false;
        }
        if (!DtbCommonUtils.isNetworkConnected()) {
            DtbLog.debug("Network is not available");
            return false;
        }
        DtbHttpClient dtbHttpClient = new DtbHttpClient(p83.a(new StringBuilder(), DtbDebugProperties.getConfigHostName("mads.amazon-adsystem.com"), "/msdk/getConfig"));
        dtbHttpClient.addHeader("Accept", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        for (Map.Entry<String, String> entry : DtbDebugProperties.getConfigRequestHeaders(JsonUtils.EMPTY_JSON).entrySet()) {
            dtbHttpClient.addHeader(entry.getKey(), entry.getValue());
        }
        dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
        dtbHttpClient.setParams(buildConfigInfoParams(str));
        try {
            try {
                DtbMetrics dtbMetrics = this.metrics;
                DtbMetric dtbMetric = DtbMetric.CONFIG_DOWNLOAD_LATENCY;
                dtbMetrics.startTimer(dtbMetric);
                dtbHttpClient.executeGET(60000);
                this.metrics.stopTimer(dtbMetric);
                if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                    throw new Exception("Config Response is null");
                }
                registerConfigResponse = parseRegisterConfigResponse(dtbHttpClient.getResponse(), jCurrentTimeMillis, false);
                try {
                    String strValueOf = String.valueOf(configSeq);
                    fl0.a.getClass();
                    fl0.a.c("remoteConfigFetchSuccess", strValueOf, null);
                    DtbMetrics dtbMetrics2 = this.metrics;
                    if (dtbMetrics2 != null) {
                        dtbMetrics2.resetMetric(dtbMetric);
                    }
                } catch (Exception e) {
                    e = e;
                    DtbLog.error("Error fetching DTB config: " + e);
                    h0.b(j0.FATAL, k0.EXCEPTION, "Error fetching DTB config:", e);
                    String strValueOf2 = String.valueOf(configSeq);
                    fl0.a.getClass();
                    fl0.a.c("remoteConfigFetchFailed", strValueOf2, null);
                    DtbMetrics dtbMetrics3 = this.metrics;
                    if (dtbMetrics3 != null) {
                        dtbMetrics3.resetMetric(DtbMetric.CONFIG_DOWNLOAD_LATENCY);
                    }
                }
                try {
                    DTBMetricsConfiguration.getInstance().loadMobileClientConfig();
                    double dIntValue = DTBMetricsConfiguration.getClientConfigVal("sampling_rate", DTBMetricsConfiguration.ANALYTIC_PIXEL_DEFAULT_VALUE.intValue(), "analytics").intValue() / 100.0f;
                    String clientConfigVal = DTBMetricsConfiguration.getClientConfigVal("url", "", "analytics");
                    String clientConfigVal2 = DTBMetricsConfiguration.getClientConfigVal("api_key", "", "analytics");
                    if (h0.b == null || !h0.c) {
                        z = false;
                    }
                    if (!z) {
                        h0.a(AdRegistration.getContext());
                        String version = AdRegistration.getVersion();
                        if (version != null && !version.trim().isEmpty()) {
                            h0.a = version.trim();
                        }
                    }
                    h0.d((int) dIntValue);
                    if (clientConfigVal == null || clientConfigVal.trim().isEmpty()) {
                        clientConfigVal = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
                    }
                    h0.e = clientConfigVal;
                    if (clientConfigVal2 == null || clientConfigVal2.trim().isEmpty()) {
                        clientConfigVal2 = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
                    }
                    h0.d = clientConfigVal2;
                    loadApsMetricsConfig();
                } catch (RuntimeException e2) {
                    DtbLog.warn("Error when reading client config file for APSAndroidShared library" + e2);
                }
                return registerConfigResponse;
            } catch (Exception e3) {
                e = e3;
                registerConfigResponse = false;
            }
        } catch (Throwable th) {
            DtbMetrics dtbMetrics4 = this.metrics;
            if (dtbMetrics4 != null) {
                dtbMetrics4.resetMetric(DtbMetric.CONFIG_DOWNLOAD_LATENCY);
            }
            throw th;
        }
    }

    private void setPrivacyConfigToSharedPreferences(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject.has(MRAIDNativeFeature.LOCATION)) {
                    DtbSharedPreferences.getInstance().savePrivacyLocationConfig(jSONObject.getJSONObject(MRAIDNativeFeature.LOCATION));
                    return;
                }
            } catch (JSONException | RuntimeException e) {
                DtbLog.error(LOG_TAG, "Failed to parse privacy configuration");
                h0.b(j0.FATAL, k0.EXCEPTION, "Failed to parse privacy configuration", e);
                return;
            }
        }
        DtbSharedPreferences.getInstance().removePrivacyLocationConfig();
    }

    public static synchronized void verifyRegistration() {
        boolean z;
        try {
            if (dtbDeviceRegistrationInstance == null) {
                dtbDeviceRegistrationInstance = new DtbDeviceRegistration();
                synchronized (cm0.class) {
                    cm0.a = false;
                }
            }
            synchronized (cm0.class) {
                z = cm0.a;
            }
            if (!z) {
                synchronized (cm0.class) {
                    cm0.a = true;
                }
                DtbThreadService.getInstance().execute(new o((byte) 17));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
