package com.pubmatic.sdk.nativead.response;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeDataAssetType;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeEventTrackingMethod;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeEventType;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeImageAssetType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdParser {
    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    private List a(JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        POBNativeAdResponseAsset pOBNativeAdVideoResponseAsset;
        ArrayList arrayList = new ArrayList();
        if (!POBUtils.isJsonArrayNullOrEmpty(jSONArray)) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i);
                if (!POBUtils.isJsonObjectNullOrEmpty(jSONObjectOptJSONObject2) && jSONObjectOptJSONObject2.has("id")) {
                    int iOptInt = jSONObjectOptJSONObject2.optInt("id");
                    boolean z = jSONObjectOptJSONObject2.optInt("required") == 1;
                    POBNativeAdLinkResponse pOBNativeAdLinkResponseA = a(jSONObjectOptJSONObject2.optJSONObject("link"));
                    boolean zHas = jSONObjectOptJSONObject2.has("title");
                    boolean zHas2 = jSONObjectOptJSONObject2.has("img");
                    boolean zHas3 = jSONObjectOptJSONObject2.has("data");
                    boolean zHas4 = jSONObjectOptJSONObject2.has("video");
                    if (zHas) {
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("title");
                        if (jSONObjectOptJSONObject3 != null) {
                            String strOptString = jSONObjectOptJSONObject3.optString("text");
                            if (POBUtils.isNullOrEmpty(strOptString)) {
                                pOBNativeAdVideoResponseAsset = null;
                            } else {
                                pOBNativeAdVideoResponseAsset = new POBNativeAdTitleResponseAsset(iOptInt, z, pOBNativeAdLinkResponseA, strOptString, jSONObjectOptJSONObject3.optInt("len", strOptString.length()));
                            }
                        } else {
                            pOBNativeAdVideoResponseAsset = null;
                        }
                    } else if (zHas2) {
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("img");
                        if (jSONObjectOptJSONObject4 != null) {
                            String strOptString2 = jSONObjectOptJSONObject4.optString("url");
                            if (POBUtils.isNullOrEmpty(strOptString2)) {
                                pOBNativeAdVideoResponseAsset = null;
                            } else {
                                pOBNativeAdVideoResponseAsset = new POBNativeAdImageResponseAsset(iOptInt, z, pOBNativeAdLinkResponseA, strOptString2, jSONObjectOptJSONObject4.optInt("w"), jSONObjectOptJSONObject4.optInt("h"), POBNativeImageAssetType.getImageAssetType(jSONObjectOptJSONObject4.optInt("type")));
                            }
                        } else {
                            pOBNativeAdVideoResponseAsset = null;
                        }
                    } else if (zHas3) {
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject2.optJSONObject("data");
                        if (jSONObjectOptJSONObject5 == null || POBUtils.isNullOrEmpty(jSONObjectOptJSONObject5.optString("value"))) {
                            pOBNativeAdVideoResponseAsset = null;
                        } else {
                            POBNativeDataAssetType dataAssetType = POBNativeDataAssetType.getDataAssetType(jSONObjectOptJSONObject5.optInt("type"));
                            String strOptString3 = jSONObjectOptJSONObject5.optString("value");
                            pOBNativeAdVideoResponseAsset = new POBNativeAdDataResponseAsset(iOptInt, z, pOBNativeAdLinkResponseA, strOptString3, jSONObjectOptJSONObject5.optInt("len", strOptString3.length()), dataAssetType);
                        }
                    } else if (!zHas4 || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("video")) == null) {
                        pOBNativeAdVideoResponseAsset = null;
                    } else {
                        String strOptString4 = jSONObjectOptJSONObject.optString(POBNativeConstants.NATIVE_VAST_AD_TAG);
                        if (POBUtils.isNullOrEmpty(strOptString4)) {
                            pOBNativeAdVideoResponseAsset = null;
                        } else {
                            pOBNativeAdVideoResponseAsset = new POBNativeAdVideoResponseAsset(iOptInt, z, strOptString4, pOBNativeAdLinkResponseA);
                        }
                    }
                    if (pOBNativeAdVideoResponseAsset != null) {
                        arrayList.add(pOBNativeAdVideoResponseAsset);
                    }
                }
            }
        }
        return arrayList;
    }

    private List b(JSONArray jSONArray) {
        POBNativeEventType eventType;
        POBNativeEventTrackingMethod eventTrackingMethod;
        ArrayList arrayList = new ArrayList();
        if (!POBUtils.isJsonArrayNullOrEmpty(jSONArray)) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (!POBUtils.isJsonObjectNullOrEmpty(jSONObjectOptJSONObject)) {
                    String strOptString = jSONObjectOptJSONObject.optString("url");
                    if (!POBUtils.isNullOrEmpty(strOptString) && (eventType = POBNativeEventType.getEventType(jSONObjectOptJSONObject.optInt("event"))) != null && (eventTrackingMethod = POBNativeEventTrackingMethod.getEventTrackingMethod(jSONObjectOptJSONObject.optInt("method"))) != null) {
                        POBNativeAdResponseEventTracker pOBNativeAdResponseEventTracker = new POBNativeAdResponseEventTracker(strOptString, eventType, eventTrackingMethod);
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("ext");
                        if (!POBUtils.isJsonObjectNullOrEmpty(jSONObjectOptJSONObject2)) {
                            pOBNativeAdResponseEventTracker.setExt(jSONObjectOptJSONObject2);
                        }
                        arrayList.add(pOBNativeAdResponseEventTracker);
                    }
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public POBNativeAdResponse parseNativeAdResponse(@NonNull String str) throws Exception {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("ver");
            List listA = a(jSONObject.optJSONArray("assets"));
            if (listA.isEmpty()) {
                throw new Exception("Native Ad Response received empty assets array or the assets don't have id.");
            }
            POBNativeAdResponse pOBNativeAdResponse = new POBNativeAdResponse(strOptString, listA, a(jSONObject.optJSONObject("link")), POBUtils.convertStringJsonArrayToList(jSONObject.optJSONArray("imptrackers")), jSONObject.optString("jstracker"), b(jSONObject.optJSONArray("eventtrackers")), jSONObject.has("privacy") ? jSONObject.optString("privacy") : null);
            POBLog.debug("POBNativeAdParser", "Native Ad response: " + pOBNativeAdResponse, new Object[0]);
            return pOBNativeAdResponse;
        } catch (JSONException e) {
            throw new Exception(e.getMessage());
        }
    }

    private POBNativeAdLinkResponse a(JSONObject jSONObject) {
        if (POBUtils.isJsonObjectNullOrEmpty(jSONObject)) {
            return null;
        }
        return new POBNativeAdLinkResponse(jSONObject.optString("url"), POBUtils.convertStringJsonArrayToList(jSONObject.optJSONArray("clicktrackers")), jSONObject.optString("fallback"));
    }
}
