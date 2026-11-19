package com.inmobi.media;

import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ae2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ia extends Hi {
    public final JSONObject a;

    public Ia(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject;
    }

    @Override // com.inmobi.media.Hi
    public final void a(ae2 ae2Var) {
        ae2Var.getClass();
        String string = this.a.toString();
        string.getClass();
        ae2Var.writeUtf8(string);
    }

    @Override // com.inmobi.media.Hi
    public final String a() {
        return POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON;
    }
}
