package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBExtensions;
import com.pubmatic.sdk.common.utility.POBUtils;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBImpression {
    private Map a;

    @Nullable
    protected POBRequest.AdPosition adPosition;

    @NonNull
    protected final String adUnitId;
    private POBBanner b;
    private POBVideo c;
    private POBNative d;
    private boolean e;
    private boolean f;
    private boolean g;

    @Nullable
    protected String gpid;
    private boolean h;
    private boolean i;

    @NonNull
    protected final String id;
    private JSONObject j;

    @Nullable
    protected String testCreativeId;

    public POBImpression(@NonNull String str, @NonNull String str2) {
        this.h = false;
        this.i = true;
        this.id = str;
        this.adUnitId = str2;
    }

    private void a(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONArray valueJsonArray;
        try {
            POBLog.debug("POBImpression", "MRAID APP INSTALL Enabled : " + this.i, new Object[0]);
            JSONObject jSONObject3 = new JSONObject();
            if (isCtaOverlayEnabled()) {
                jSONObject3.putOpt(POBCommonConstants.KEY_CTAOVERLAY, 1);
            }
            if (this.i && (jSONObject2 = this.j) != null && jSONObject2.length() > 0 && (valueJsonArray = POBExtensions.toValueJsonArray(this.j)) != null) {
                POBLog.debug("POBImpression", "Consolidated List of Application Scheme: %s", valueJsonArray.toString());
                jSONObject3.putOpt("appstatusschemes", valueJsonArray);
            }
            if (jSONObject3.length() > 0) {
                jSONObject.putOpt("owsdk", jSONObject3);
            }
        } catch (JSONException unused) {
            POBLog.debug("POBImpression", "Not able to add owsdk parameters", new Object[0]);
        }
    }

    @NonNull
    public POBRequest.AdPosition getAdPosition() {
        return this.adPosition;
    }

    @NonNull
    public String getAdUnitId() {
        return this.adUnitId;
    }

    @Nullable
    public POBBanner getBanner() {
        return this.b;
    }

    @Nullable
    public String getCustomData() {
        Map mapA = a();
        if (mapA != null && !mapA.isEmpty()) {
            StringBuilder sb = null;
            for (String str : mapA.keySet()) {
                if (sb == null) {
                    sb = new StringBuilder();
                } else {
                    sb.append("|");
                }
                sb.append(str);
                sb.append("=");
                List<String> list = (List) mapA.get(str);
                if (list != null) {
                    int i = 0;
                    for (String str2 : list) {
                        if (i > 0) {
                            sb.append(",");
                        }
                        sb.append(str2);
                        i++;
                    }
                }
            }
            if (sb != null) {
                return sb.toString();
            }
        }
        return null;
    }

    @Nullable
    public JSONObject getExtJson(@Nullable JSONArray jSONArray) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (jSONArray != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt(POBCommonConstants.KEYWORDS_PARAM, jSONArray);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.putOpt("pubmatic", jSONObject2);
                jSONObject.putOpt("bidder", jSONObject3);
            }
            if (!POBUtils.isNullOrEmpty(this.gpid)) {
                jSONObject.putOpt("gpid", this.gpid);
            } else if (!POBUtils.isNullOrEmpty(this.adUnitId)) {
                jSONObject.putOpt("gpid", this.adUnitId);
            }
            if (this.f) {
                jSONObject.putOpt(Reporting.EventType.REWARD, 1);
            }
            if (this.g) {
                jSONObject.putOpt("is_app_open_ad", 1);
            }
            a(jSONObject);
            return jSONObject;
        } catch (JSONException unused) {
            POBLog.warn("POBImpression", "Not able to generate Ext Json.", new Object[0]);
            return null;
        }
    }

    @NonNull
    public String getId() {
        return this.id;
    }

    @NonNull
    public JSONObject getImpressionJson() throws JSONException {
        JSONArray jSONArray;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", this.id);
        if (POBInstanceProvider.getSdkConfig().isUseInternalBrowser()) {
            jSONObject.put("clickbrowser", 0);
        } else {
            jSONObject.put("clickbrowser", 1);
        }
        jSONObject.put("displaymanager", POBCommonConstants.SDK_NAME);
        jSONObject.put("displaymanagerver", POBCommonConstants.SDK_VERSION);
        jSONObject.put("tagid", this.adUnitId);
        String testCreativeId = getTestCreativeId();
        if (POBUtils.isNullOrEmpty(testCreativeId)) {
            jSONArray = null;
        } else {
            jSONArray = new JSONArray();
            jSONArray.put(putKeyValueObject("testcrid", testCreativeId));
        }
        String customData = getCustomData();
        if (customData != null) {
            if (jSONArray == null) {
                jSONArray = new JSONArray();
            }
            jSONArray.put(putKeyValueObject("dctr", customData));
        }
        JSONObject extJson = getExtJson(jSONArray);
        if (extJson != null && extJson.length() > 0) {
            jSONObject.putOpt("ext", extJson);
        }
        jSONObject.put("secure", 1);
        POBBanner pOBBanner = this.b;
        if (pOBBanner != null) {
            if (this.e) {
                pOBBanner.setAdPosition(POBRequest.AdPosition.FULL_SCREEN);
            } else if (a(this.adPosition)) {
                this.b.setAdPosition(this.adPosition);
            }
            POBBanner pOBBanner2 = this.b;
            jSONObject.put("banner", pOBBanner2.getRTBJson(pOBBanner2.getSupportedAPIs(false), false));
        }
        POBVideo pOBVideo = this.c;
        if (pOBVideo != null) {
            if (this.e) {
                pOBVideo.setPosition(POBRequest.AdPosition.FULL_SCREEN);
            } else if (a(this.adPosition)) {
                this.c.setPosition(this.adPosition);
            }
            jSONObject.put("video", this.c.getRTBJson());
        }
        POBNative pOBNative = this.d;
        if (pOBNative != null) {
            jSONObject.put("native", pOBNative.getRTBJson());
        }
        jSONObject.put("instl", this.e ? 1 : 0);
        return jSONObject;
    }

    @Nullable
    public POBNative getNative() {
        return this.d;
    }

    @Nullable
    public String getTestCreativeId() {
        return this.testCreativeId;
    }

    @Nullable
    public POBVideo getVideo() {
        return this.c;
    }

    public boolean isAppOpenAd() {
        return this.g;
    }

    public boolean isCtaOverlayEnabled() {
        return this.h;
    }

    public boolean isInterstitial() {
        return this.e;
    }

    @Deprecated
    public boolean isRewardedAd() {
        return this.f;
    }

    @NonNull
    public JSONObject putKeyValueObject(@Nullable String str, @Nullable Object... objArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("key", str);
            jSONObject.putOpt("value", new JSONArray(objArr));
            return jSONObject;
        } catch (JSONException unused) {
            POBLog.warn("POBImpression", "Not able to generate Json with key/value pair.", new Object[0]);
            return jSONObject;
        }
    }

    public void setAdPosition(@NonNull POBRequest.AdPosition adPosition) {
        this.adPosition = adPosition;
    }

    public void setAppOpenAd(boolean z) {
        this.g = z;
    }

    public void setAppStatusSchemes(@Nullable JSONObject jSONObject) {
        this.j = jSONObject;
    }

    public void setBanner(@Nullable POBBanner pOBBanner) {
        this.b = pOBBanner;
    }

    public void setCtaOverlayEnabled(boolean z) {
        this.h = z;
    }

    public void setCustomParam(@Nullable Map<String, List<String>> map) {
        this.a = map;
    }

    public void setGpid(@NonNull String str) {
        this.gpid = str;
    }

    public void setInterstitial(boolean z) {
        this.e = z;
    }

    public void setMRAIDAppStatusEnabled(boolean z) {
        this.i = z;
    }

    public void setNative(@Nullable POBNative pOBNative) {
        this.d = pOBNative;
    }

    public void setTestCreativeId(@Nullable String str) {
        this.testCreativeId = str;
    }

    public void setVideo(@Nullable POBVideo pOBVideo) {
        this.c = pOBVideo;
    }

    public POBImpression(@NonNull String str, @NonNull String str2, boolean z, boolean z2) {
        this(str, str2);
        this.f = z;
        this.e = z2;
    }

    private boolean a(POBRequest.AdPosition adPosition) {
        return (adPosition == null || adPosition == POBRequest.AdPosition.UNKNOWN) ? false : true;
    }

    public Map a() {
        return this.a;
    }
}
