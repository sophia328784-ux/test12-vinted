package com.facetec.sdk;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class du {
    static JSONArray c = new JSONArray();

    static {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", dl.YOUR_ZOOM_IMAGE_OVERRIDE);
            jSONObject.put("overrideKey", "ac_ryzi");
            jSONObject.put("overrideValue", "cd0681bd-4522-4177-a3c7-1fa93e14734b");
            jSONObject.put("minValue", (Object) null);
            jSONObject.put("maxValue", (Object) null);
            c.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", dl.CLICKABLE_READY_SCREEN_SUBTEXT);
            jSONObject2.put("overrideKey", "ac_crs");
            jSONObject2.put("overrideValue", "6880e254-93ce-11ea-bb37-0242ac130002");
            jSONObject2.put("minValue", (Object) null);
            jSONObject2.put("maxValue", (Object) null);
            c.put(jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("type", dl.UNCONSTRAINED_GUIDANCE_STRING_LENGTHS);
            jSONObject3.put("overrideKey", "ac_ugsl");
            jSONObject3.put("overrideValue", "235dbd17-7bff-44de-a5ce-e59595d04799");
            jSONObject3.put("minValue", (Object) null);
            jSONObject3.put("maxValue", (Object) null);
            c.put(jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("type", dl.STANDALONE_IDSCAN_WATERMARK_CUSTOMIZATION);
            jSONObject4.put("overrideKey", "ac_idbic");
            jSONObject4.put("overrideValue", "f9c81685-ae63-47cc-a4fb-08469d7ea860");
            jSONObject4.put("minValue", (Object) null);
            jSONObject4.put("maxValue", (Object) null);
            c.put(jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("type", dl.ENABLE_SCREEN_CAPTURING);
            jSONObject5.put("overrideKey", "ac_esc");
            jSONObject5.put("overrideValue", "eb71b779-1756-49e8-ab9c-3dcca09b87b5");
            jSONObject5.put("minValue", (Object) null);
            jSONObject5.put("maxValue", (Object) null);
            c.put(jSONObject5);
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("type", dl.DEV_MODE_TAG);
            jSONObject6.put("overrideKey", "ac_dmt");
            jSONObject6.put("overrideValue", "44a72141-b436-44f4-b49d-4541445833ce");
            jSONObject6.put("minValue", (Object) null);
            jSONObject6.put("maxValue", (Object) null);
            c.put(jSONObject6);
        } catch (Exception unused) {
        }
    }

    public static void b(dl dlVar) {
        if (dlVar == dl.ENABLE_SCREEN_CAPTURING) {
            ax.e("\n********************************************************************************************\n********************************************************************************************\n********************************************************************************************\n* WARNING: You have configured a development-only feature flag for FaceTecCustomization.   *\n* This is only supported for custom builds and cannot be released to Google Play.          *\n********************************************************************************************\n********************************************************************************************\n********************************************************************************************\n\n");
        }
    }
}
