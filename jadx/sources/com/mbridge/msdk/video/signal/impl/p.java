package com.mbridge.msdk.video.signal.impl;

import com.mbridge.msdk.foundation.tools.t;
import defpackage.g57;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class p extends g {
    public void a(JSONObject jSONObject) {
        try {
            jSONObject.put("device", new t(com.mbridge.msdk.foundation.controller.c.n().d()).a());
        } catch (JSONException e) {
            g57.p(e);
        }
    }
}
