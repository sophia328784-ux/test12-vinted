package com.amazon.device.ads;

import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MraidOpenCommand extends MraidCommand {
    static final String NAME = "open";

    public static String getMraidName() {
        return "open";
    }

    @Override // com.amazon.device.ads.MraidCommand
    public void execute(JSONObject jSONObject, DTBAdMRAIDController dTBAdMRAIDController) throws JSONException {
        if (!jSONObject.has("options") || !jSONObject.getJSONObject("options").has("inAppNativeBrowser")) {
            dTBAdMRAIDController.openUrl(jSONObject.getString("url"));
            return;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("options").getJSONObject("inAppNativeBrowser");
        try {
            if (jSONObject2.has("enabled") && jSONObject2.getBoolean("enabled")) {
                dTBAdMRAIDController.openUrl(jSONObject.getString("url"), jSONObject2.getBoolean("enabled"));
            }
        } catch (Exception e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Failed to execute Open command with inAppNativeBrowser", e);
        }
    }

    @Override // com.amazon.device.ads.MraidCommand
    public String getName() {
        return "open";
    }
}
