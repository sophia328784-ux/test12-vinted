package com.pubmatic.sdk.openwrap.core;

import android.app.Application;
import android.content.Context;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBDSAComplianceStatus;
import com.pubmatic.sdk.common.models.POBDataProvider;
import com.pubmatic.sdk.common.models.POBDeviceInfo;
import com.pubmatic.sdk.common.models.POBExternalUserId;
import com.pubmatic.sdk.common.models.POBLocation;
import com.pubmatic.sdk.common.models.POBSegment;
import com.pubmatic.sdk.common.models.POBUserInfo;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.utility.POBLocationDetector;
import com.pubmatic.sdk.common.utility.POBSharedPreferenceUtil;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.a2;
import defpackage.af0;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.sgi;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0010\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001f\u0010\u0017J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001f\u0010!J+\u0010&\u001a\u00020\u00152\b\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0007¢\u0006\u0004\b*\u0010+J\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001f\u0010/J\u001f\u00100\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000fH\u0002¢\u0006\u0004\b0\u0010/J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000fH\u0002¢\u0006\u0004\b \u0010/J!\u00101\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b1\u00102J\u001d\u00103\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b3\u0010!J\u001d\u00104\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b4\u0010!J\u001f\u00105\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b5\u0010\u001bJ'\u00107\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u00106\u001a\u00020\u000f¢\u0006\u0004\b7\u00108J\u001d\u0010:\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u00020\u000f¢\u0006\u0004\b:\u0010!J\u0015\u0010;\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u000f¢\u0006\u0004\b;\u0010\u0017J\u001d\u0010<\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u00020\u000f¢\u0006\u0004\b<\u0010!J\u001b\u0010@\u001a\u00020\u00062\f\u0010?\u001a\b\u0012\u0004\u0012\u00020>0=¢\u0006\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020#8\u0006X\u0086T¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006D"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;", "", "<init>", "()V", "Lcom/pubmatic/sdk/openwrap/core/POBRequest;", "request", "Lorg/json/JSONArray;", "getImpressionJsonArray", "(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lorg/json/JSONArray;", "Lcom/pubmatic/sdk/common/models/POBDeviceInfo;", "deviceInfo", "Lcom/pubmatic/sdk/common/utility/POBLocationDetector;", "locationDetector", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "getDeviceObject", "(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Landroid/content/Context;)Lorg/json/JSONObject;", "getMeasurementJson", "()Lorg/json/JSONObject;", "regsExt", "", "addDsaData", "(Lorg/json/JSONObject;)V", "Lcom/pubmatic/sdk/common/POBAdFormat;", "placementType", "getUserJson", "(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;", "getRegsJson", "(Landroid/content/Context;)Lorg/json/JSONObject;", "regsJsonObject", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Landroid/content/Context;Lorg/json/JSONObject;)V", PreferencesSerializer.fileExtension, "", "key", "param", "addParamToJson", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/pubmatic/sdk/common/models/POBUserInfo;", "userInfo", "getUserDataJson", "(Lcom/pubmatic/sdk/common/models/POBUserInfo;)Lorg/json/JSONArray;", "Lcom/pubmatic/sdk/common/models/POBDataProvider;", "dataProvider", "dataJson", "(Lcom/pubmatic/sdk/common/models/POBDataProvider;Lorg/json/JSONObject;)V", "c", "getGeoObject", "(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)Lorg/json/JSONObject;", "addGpp", "addGppSid", "getUserExtJson", "userExtJsonObject", "addImpDepth", "(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V", "userExt", "addGdprConsent", "addUserIds", "addSessionDuration", "", "Lcom/pubmatic/sdk/common/models/POBExternalUserId;", "userIds", "buildUidJsonArray", "(Ljava/util/List;)Lorg/json/JSONArray;", "TAG", "Ljava/lang/String;", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCommonOrtbJsonHelper {
    public static final POBCommonOrtbJsonHelper INSTANCE = new POBCommonOrtbJsonHelper();
    public static final String TAG = "POBCommonOrtbJsonHelper";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[POBUserInfo.Gender.values().length];
            iArr[POBUserInfo.Gender.MALE.ordinal()] = 1;
            iArr[POBUserInfo.Gender.FEMALE.ordinal()] = 2;
            iArr[POBUserInfo.Gender.OTHER.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private POBCommonOrtbJsonHelper() {
    }

    private final void a(POBDataProvider dataProvider, JSONObject dataJson) {
        String id = dataProvider.getId();
        if (id != null) {
            if (id.length() <= 0) {
                id = null;
            }
            if (id != null) {
                dataJson.put("id", id);
            }
        }
        dataJson.put("name", dataProvider.getName());
    }

    @JvmStatic
    public static final void addDsaData(JSONObject regsExt) {
        regsExt.getClass();
        POBDSAComplianceStatus dsaComplianceStatus = POBInstanceProvider.getSdkConfig().getDsaComplianceStatus();
        dsaComplianceStatus.getClass();
        if (dsaComplianceStatus != POBDSAComplianceStatus.NOT_REQUIRED) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("dsarequired", dsaComplianceStatus.getValue());
            jSONObject.put("pubrender", 2);
            jSONObject.put("datatopub", 1);
            regsExt.put("dsa", jSONObject);
        }
    }

    @JvmStatic
    public static final void addParamToJson(JSONObject json, String key, String param) {
        key.getClass();
        if (json == null || POBUtils.isNullOrEmpty(param)) {
            return;
        }
        try {
            json.put(key, param);
        } catch (JSONException unused) {
            POBLog.warn(TAG, a2.d("Unable to add ", key, " and ", param), new Object[0]);
        }
    }

    private final void b(POBDataProvider dataProvider, JSONObject dataJson) {
        JSONObject jSONObject = new JSONObject();
        JSONObject ext = dataProvider.getExt();
        if (ext != null) {
            jSONObject = ext;
        }
        if (dataProvider.getSegTax() > 0) {
            jSONObject.put("segtax", dataProvider.getSegTax());
        }
        if (jSONObject.length() > 0) {
            dataJson.put("ext", jSONObject);
        }
    }

    private final void c(POBDataProvider dataProvider, JSONObject dataJson) {
        Map<String, POBSegment> segments = dataProvider.getSegments();
        segments.getClass();
        if (segments.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (POBSegment pOBSegment : segments.values()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", pOBSegment.getSegId());
            String name = pOBSegment.getName();
            if (name != null) {
                if (name.length() <= 0) {
                    name = null;
                }
                if (name != null) {
                    jSONObject.put("name", name);
                }
            }
            String value = pOBSegment.getValue();
            if (value != null) {
                String str = value.length() > 0 ? value : null;
                if (str != null) {
                    jSONObject.put("value", str);
                }
            }
            jSONArray.put(jSONObject);
        }
        if (jSONArray.length() > 0) {
            dataJson.put("segment", jSONArray);
        }
    }

    @JvmStatic
    public static final JSONObject getDeviceObject(POBDeviceInfo deviceInfo, POBLocationDetector locationDetector, Context context) {
        context.getClass();
        JSONObject jSONObject = new JSONObject();
        if (deviceInfo != null) {
            try {
                jSONObject.put("geo", getGeoObject(locationDetector, deviceInfo));
                jSONObject.put("pxratio", deviceInfo.getPxratio());
                jSONObject.put("mccmnc", deviceInfo.getMccmnc());
                Boolean lmtEnabled = deviceInfo.getLmtEnabled();
                if (lmtEnabled != null) {
                    jSONObject.put(POBCommonConstants.LMT_PARAM, lmtEnabled.booleanValue() ? 1 : 0);
                }
                String advertisingID = deviceInfo.getAdvertisingID();
                if (advertisingID != null && POBInstanceProvider.getSdkConfig().isAllowAdvertisingId()) {
                    jSONObject.put("ifa", advertisingID);
                }
                POBNetworkMonitor.ConnectionType connectionType = POBInstanceProvider.getNetworkMonitor(context).getConnectionType();
                connectionType.getClass();
                jSONObject.put("connectiontype", connectionType.getValue());
                addParamToJson(jSONObject, "carrier", deviceInfo.getCarrierName());
                jSONObject.put("js", 1);
                jSONObject.put("ua", POBInstanceProvider.getCacheManager(context).fetchUserAgent());
                jSONObject.put("make", deviceInfo.getMake());
                jSONObject.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, deviceInfo.getModel());
                jSONObject.put("hwv", deviceInfo.getHardwareVersion());
                jSONObject.put("os", deviceInfo.getOsName());
                jSONObject.put("osv", deviceInfo.getOsVersion());
                jSONObject.put("h", deviceInfo.getScreenHeight());
                jSONObject.put("w", deviceInfo.getScreenWidth());
                jSONObject.put("language", deviceInfo.getAcceptLanguage());
                jSONObject.put("devicetype", POBUtils.isTablet(context) ? 5 : 4);
                return jSONObject;
            } catch (Exception e) {
                POBLog.error(TAG, jv2.a(e, new StringBuilder("Exception occurred in getDeviceObject() : ")), new Object[0]);
                Unit unit = Unit.a;
            }
        }
        return jSONObject;
    }

    @JvmStatic
    public static final JSONObject getGeoObject(POBLocationDetector locationDetector, POBDeviceInfo deviceInfo) {
        int accuracy;
        deviceInfo.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            POBUserInfo userInfo = POBInstanceProvider.getSdkConfig().getUserInfo();
            if (userInfo != null) {
                addParamToJson(jSONObject, TtmlNode.TAG_REGION, userInfo.getRegion());
                addParamToJson(jSONObject, "city", userInfo.getCity());
                addParamToJson(jSONObject, "metro", userInfo.getMetro());
                addParamToJson(jSONObject, POBCommonConstants.ZIP_PARAM, userInfo.getZip());
            }
            addParamToJson(jSONObject, PlaceTypes.COUNTRY, deviceInfo.getISOAlpha3CountryCode());
            jSONObject.put("utcoffset", deviceInfo.getTimeZoneOffsetInMinutes());
            POBLocation location = POBUtils.getLocation(locationDetector);
            if (location != null) {
                POBLocation.Source source = location.getSource();
                if (source != null) {
                    jSONObject.put("type", source.getValue());
                }
                jSONObject.put("lat", location.getLatitude());
                jSONObject.put("lon", location.getLongitude());
                if (location.getSource() == POBLocation.Source.GPS && (accuracy = (int) location.getAccuracy()) > 0) {
                    jSONObject.put("accuracy", accuracy);
                }
                long lastFixInMillis = location.getLastFixInMillis();
                if (lastFixInMillis > 0) {
                    jSONObject.put("lastfix", lastFixInMillis / 1000);
                }
            }
            return jSONObject;
        } catch (Exception e) {
            POBLog.error(TAG, jv2.a(e, new StringBuilder("Exception occurred in getGeoObject() : ")), new Object[0]);
            return jSONObject;
        }
    }

    @JvmStatic
    public static final JSONArray getImpressionJsonArray(POBRequest request) {
        request.getClass();
        JSONArray jSONArray = new JSONArray();
        POBImpression[] impressions = request.getImpressions();
        if (impressions != null) {
            for (POBImpression pOBImpression : impressions) {
                try {
                    jSONArray.put(pOBImpression.getImpressionJson());
                } catch (JSONException e) {
                    POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getImpressionJson(): ")), new Object[0]);
                }
            }
        }
        return jSONArray;
    }

    @JvmStatic
    public static final JSONObject getMeasurementJson() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("omidpn", POBCommonConstants.PARTNER_NAME);
            jSONObject.putOpt("omidpv", POBCommonConstants.SDK_VERSION);
            return new JSONObject().putOpt("ext", jSONObject);
        } catch (JSONException e) {
            POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getMeasurementParam() : ")), new Object[0]);
            return null;
        }
    }

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
    @JvmStatic
    public static final JSONObject getRegsJson(Context context) {
        context.getClass();
        try {
            JSONObject jSONObject = new JSONObject();
            POBCommonOrtbJsonHelper pOBCommonOrtbJsonHelper = INSTANCE;
            pOBCommonOrtbJsonHelper.a(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            pOBCommonOrtbJsonHelper.b(context, jSONObject2);
            pOBCommonOrtbJsonHelper.a(context, jSONObject2);
            pOBCommonOrtbJsonHelper.addGpp(context, jSONObject2);
            pOBCommonOrtbJsonHelper.addGppSid(context, jSONObject2);
            addDsaData(jSONObject2);
            if (jSONObject2.length() != 0) {
                jSONObject.put("ext", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getRegsJson() : ")), new Object[0]);
            return null;
        }
    }

    @JvmStatic
    public static final JSONArray getUserDataJson(POBUserInfo userInfo) {
        userInfo.getClass();
        JSONArray jSONArray = new JSONArray();
        try {
            List<POBDataProvider> dataProviders = userInfo.getDataProviders();
            dataProviders.getClass();
            for (POBDataProvider pOBDataProvider : dataProviders) {
                Map<String, POBSegment> segments = pOBDataProvider.getSegments();
                segments.getClass();
                if (!segments.isEmpty()) {
                    JSONObject jSONObject = new JSONObject();
                    POBCommonOrtbJsonHelper pOBCommonOrtbJsonHelper = INSTANCE;
                    pOBCommonOrtbJsonHelper.a(pOBDataProvider, jSONObject);
                    pOBCommonOrtbJsonHelper.c(pOBDataProvider, jSONObject);
                    pOBCommonOrtbJsonHelper.b(pOBDataProvider, jSONObject);
                    jSONArray.put(jSONObject);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getUserDataJson() : ")), new Object[0]);
            return jSONArray;
        }
    }

    @JvmStatic
    public static final JSONObject getUserJson(Context context, POBAdFormat placementType) {
        context.getClass();
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
                JSONArray userDataJson = getUserDataJson(userInfo);
                if (userDataJson.length() > 0) {
                    jSONObject.put("data", userDataJson);
                }
            }
            JSONObject userExtJson = INSTANCE.getUserExtJson(context, placementType);
            if (userExtJson.length() > 0) {
                jSONObject.put("ext", userExtJson);
            }
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getUserJson() : ")), new Object[0]);
            return jSONObject;
        }
    }

    public final void addGdprConsent(Context context, JSONObject userExt) {
        context.getClass();
        userExt.getClass();
        String stringFromSharedPreference = POBSharedPreferenceUtil.getStringFromSharedPreference(context, "IABTCF_TCString", null);
        if (POBUtils.isNullOrEmpty(stringFromSharedPreference)) {
            return;
        }
        userExt.put(OTVendorUtils.CONSENT_TYPE, stringFromSharedPreference);
    }

    public final void addGpp(Context context, JSONObject regsExt) {
        context.getClass();
        regsExt.getClass();
        String stringFromSharedPreference = POBSharedPreferenceUtil.getStringFromSharedPreference(context, "IABGPP_HDR_GppString", null);
        if (POBUtils.isNullOrEmpty(stringFromSharedPreference)) {
            return;
        }
        regsExt.put("gpp", stringFromSharedPreference);
    }

    public final void addGppSid(Context context, JSONObject regsExt) {
        context.getClass();
        regsExt.getClass();
        String stringFromSharedPreference = POBSharedPreferenceUtil.getStringFromSharedPreference(context, "IABGPP_GppSID", null);
        if (stringFromSharedPreference != null) {
            JSONArray jSONArray = new JSONArray();
            for (String str : sgi.a0(stringFromSharedPreference, new String[]{"_"}, 0, 6)) {
                try {
                    jSONArray.put(Integer.parseInt(str));
                } catch (NumberFormatException unused) {
                    POBLog.warn(TAG, "Invalid GPP_SID value is passed: %s", str);
                }
            }
            if (jSONArray.length() > 0) {
                regsExt.put("gpp_sid", jSONArray);
            }
        }
    }

    public final void addImpDepth(Context context, POBAdFormat placementType, JSONObject userExtJsonObject) {
        context.getClass();
        userExtJsonObject.getClass();
        if (placementType != null) {
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                userExtJsonObject.put("impdepth", POBInstanceProvider.getImpDepthHandler(POBInstanceProvider.getApplicationSessionHandler(application)).getImpressions(placementType));
            } else {
                POBLog.error(TAG, "Failed to get application instance", new Object[0]);
            }
        }
    }

    public final void addSessionDuration(Context context, JSONObject userExt) {
        context.getClass();
        userExt.getClass();
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            userExt.put("sessionduration", POBInstanceProvider.getApplicationSessionHandler(application).getSessionDuration());
        } else {
            POBLog.error(TAG, "Failed to get application instance", new Object[0]);
        }
    }

    public final void addUserIds(JSONObject userExt) {
        userExt.getClass();
        Map<String, List<POBExternalUserId>> externalUserIds = POBInstanceProvider.getSdkConfig().getExternalUserIds();
        externalUserIds.getClass();
        JSONArray jSONArray = new JSONArray();
        if (externalUserIds.isEmpty()) {
            externalUserIds = null;
        }
        if (externalUserIds != null) {
            for (Map.Entry<String, List<POBExternalUserId>> entry : externalUserIds.entrySet()) {
                String key = entry.getKey();
                List<POBExternalUserId> value = entry.getValue();
                JSONObject jSONObjectC = qa0.c("source", key);
                POBCommonOrtbJsonHelper pOBCommonOrtbJsonHelper = INSTANCE;
                value.getClass();
                jSONObjectC.put("uids", pOBCommonOrtbJsonHelper.buildUidJsonArray(value));
                jSONArray.put(jSONObjectC);
            }
        }
        if (jSONArray.length() > 0) {
            userExt.put("eids", jSONArray);
        }
    }

    public final JSONArray buildUidJsonArray(List<? extends POBExternalUserId> userIds) {
        userIds.getClass();
        JSONArray jSONArray = new JSONArray();
        for (POBExternalUserId pOBExternalUserId : userIds) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", pOBExternalUserId.getId());
            if (pOBExternalUserId.getAtype() > 0) {
                jSONObject.put("atype", pOBExternalUserId.getAtype());
            }
            JSONObject extension = pOBExternalUserId.getExtension();
            if (extension != null) {
                if (extension.length() == 0) {
                    extension = null;
                }
                if (extension != null) {
                    jSONObject.put("ext", extension);
                }
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public final JSONObject getUserExtJson(Context context, POBAdFormat placementType) {
        context.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            addGdprConsent(context, jSONObject);
            addUserIds(jSONObject);
            addSessionDuration(context, jSONObject);
            addImpDepth(context, placementType, jSONObject);
            POBLog.debug(TAG, "%s", jSONObject);
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error(TAG, af0.d(e, new StringBuilder("Exception occurred in getUserExtJson() : ")), new Object[0]);
            return jSONObject;
        }
    }

    private final void a(Context context, JSONObject regsExt) {
        String stringFromSharedPreference = POBSharedPreferenceUtil.getStringFromSharedPreference(context, "IABUSPrivacy_String", null);
        if (POBUtils.isNullOrEmpty(stringFromSharedPreference)) {
            return;
        }
        regsExt.put(DtbConstants.APS_ADMOB_CONST_CCPA_US_PRIVACY, stringFromSharedPreference);
    }

    private final void a(JSONObject regsJsonObject) {
        Boolean boolIsCoppa = POBInstanceProvider.getSdkConfig().isCoppa();
        if (boolIsCoppa != null) {
            regsJsonObject.put("coppa", boolIsCoppa.booleanValue() ? 1 : 0);
        }
    }

    private final void b(Context context, JSONObject regsExt) {
        Integer integerFromSharedPreference = POBSharedPreferenceUtil.getIntegerFromSharedPreference(context, "IABTCF_gdprApplies");
        if (integerFromSharedPreference != null) {
            regsExt.put("gdpr", integerFromSharedPreference.intValue());
        }
    }
}
