package com.mbridge.msdk.videocommon.entity;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a {
    private String a;
    private String b;

    public a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static a a(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                return new a(jSONObject.optString("appId"), jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
