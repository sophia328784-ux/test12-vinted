package com.mbridge.msdk.video.signal.impl;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.t;
import defpackage.g57;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class l extends d {
    public boolean s = true;

    private com.mbridge.msdk.click.a q() {
        com.mbridge.msdk.click.a aVar = this.l;
        if (aVar != null) {
            return aVar;
        }
        com.mbridge.msdk.click.a aVar2 = new com.mbridge.msdk.click.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.j);
        this.l = aVar2;
        return aVar2;
    }

    public void a(CampaignEx campaignEx, Context context) {
        String queryParameter;
        try {
            queryParameter = Uri.parse(campaignEx.getNoticeUrl()).getQueryParameter(com.mbridge.msdk.foundation.same.a.m);
        } catch (Throwable unused) {
        }
        this.m.a((!TextUtils.isEmpty(queryParameter) ? Integer.parseInt(queryParameter) : 0) == 2);
        q().a(this.m);
        q().a(campaignEx);
        com.mbridge.msdk.video.module.report.b.a(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx);
    }

    public void b(JSONObject jSONObject) {
    }

    public void a(JSONObject jSONObject) {
        try {
            jSONObject.put("device", new t(com.mbridge.msdk.foundation.controller.c.n().d()).a());
        } catch (JSONException e) {
            g57.p(e);
        }
    }
}
