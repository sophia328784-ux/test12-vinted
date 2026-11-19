package com.facetec.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import com.checkout.logging.utils.LoggingAttributesKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bw {
    JSONObject a;
    boolean b;
    JSONObject c;
    boolean d;
    int e;
    boolean f;
    boolean g;
    boolean h;
    boolean i;
    boolean j;
    boolean k;
    boolean l;
    boolean m;
    boolean n;
    boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final boolean f262p;
    boolean s;
    private final String t = "enforceNFC";

    public bw(Context context, String str, int i) throws Exception {
        this.d = false;
        this.c = null;
        this.a = null;
        this.e = 0;
        this.b = false;
        this.g = false;
        this.f = false;
        this.i = false;
        this.h = false;
        this.j = false;
        this.l = false;
        this.k = false;
        this.n = false;
        this.o = false;
        this.m = false;
        this.s = false;
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        this.c = jSONObjectOptJSONObject;
        if (jSONObjectOptJSONObject == null) {
            throw new Exception();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("flags");
        this.a = jSONObjectOptJSONObject2;
        if (jSONObjectOptJSONObject2 == null) {
            throw new Exception();
        }
        this.e = jSONObjectOptJSONObject2.optInt("nextStep");
        this.b = this.a.optBoolean("isPassport", false);
        this.f262p = this.a.optBoolean("useNFCCompatMode", false);
        this.g = jSONObject.optBoolean(LoggingAttributesKt.SUCCESS);
        JSONObject jSONObjectOptJSONObject3 = this.c.optJSONObject("resultsFlags");
        if (jSONObjectOptJSONObject3 != null) {
            this.f = jSONObjectOptJSONObject3.optBoolean("matchedHighlyEnough");
            this.i = jSONObjectOptJSONObject3.optBoolean("wasFullID");
            this.h = jSONObjectOptJSONObject3.optBoolean("idTypeNotSupported");
            this.j = jSONObjectOptJSONObject3.optBoolean("overzoomedDocument");
            this.k = jSONObjectOptJSONObject3.optBoolean("retryDueToBarcode");
            this.o = jSONObjectOptJSONObject3.optBoolean("wasLikelyRealID");
            this.m = jSONObjectOptJSONObject3.optBoolean("userScannedFront");
            SharedPreferences.Editor editorEdit = bk.h(context).edit();
            if (!FaceTecSDK.e.g.disableAdditionalReviewScreen) {
                this.l = jSONObjectOptJSONObject3.optBoolean("additionalReviewRequired");
            }
            this.d = jSONObjectOptJSONObject3.optBoolean("enforceNFC");
            boolean zOptBoolean = jSONObjectOptJSONObject3.optBoolean("unexpectedMediaEncounteredAtLeastOnce");
            this.n = zOptBoolean;
            editorEdit.putBoolean(ar.Y, zOptBoolean);
            editorEdit.apply();
        }
        this.s = i == 1 || i == 2;
    }
}
