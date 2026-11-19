package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.d6;
import com.applovin.impl.h6;
import com.applovin.impl.i5;
import com.applovin.impl.n7;
import com.applovin.impl.o7;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import defpackage.cv2;
import defpackage.ff0;
import defpackage.jsl;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b extends i5 implements a.InterfaceC0106a, AppLovinAdLoadListener {
    private final List A;
    private final List B;
    private final JSONObject g;
    private final JSONObject h;
    private final AppLovinNativeAdLoadListener i;
    private String j;
    private String k;
    private String l;
    private Double m;
    private String n;
    private Uri o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Uri f216p;
    private o7 q;
    private Uri r;
    private Uri s;
    private Uri t;
    private Uri u;
    private final List v;
    private final List w;
    private final List x;
    private final List y;
    private final List z;

    public b(JSONObject jSONObject, JSONObject jSONObject2, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, k kVar) {
        super("TaskRenderNativeAd", kVar);
        this.j = "";
        this.k = "";
        this.l = "";
        this.m = null;
        this.n = "";
        this.o = null;
        this.f216p = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.y = new ArrayList();
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.g = jSONObject;
        this.h = jSONObject2;
        this.i = appLovinNativeAdLoadListener;
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String string = JsonUtils.getString(jSONObject, "url", null);
        if (StringUtils.isValidString(string)) {
            this.t = Uri.parse(string);
            if (o.a()) {
                this.c.a(this.b, "Processed click destination URL: " + this.t);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "fallback", null);
        if (StringUtils.isValidString(string2)) {
            this.u = Uri.parse(string2);
            if (o.a()) {
                this.c.a(this.b, "Processed click destination backup URL: " + this.u);
            }
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "clicktrackers", null);
        if (jSONArray != null) {
            if (!JsonUtils.getBoolean(this.g, "use_requests_for_native_ad_click_postbacks", (Boolean) this.a.a(x4.O2)).booleanValue()) {
                try {
                    this.v.addAll(JsonUtils.toList(jSONArray));
                    if (o.a()) {
                        this.c.a(this.b, "Processed click tracking URLs: " + this.v);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (o.a()) {
                        this.c.a(this.b, "Failed to render click tracking URLs", th);
                        return;
                    }
                    return;
                }
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray, i, null);
                if (objectAtIndex instanceof String) {
                    String str = (String) objectAtIndex;
                    if (!TextUtils.isEmpty(str)) {
                        this.x.add(new e.a(this.a).b(str).b(false).a(false).h(f()).a());
                    }
                }
            }
            if (o.a()) {
                this.c.a(this.b, "Processed click tracking requests: " + this.x);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.c.a(this.b, "Preparing native ad view components...");
        }
        try {
            appLovinNativeAdImpl.setUpNativeAdViewComponents();
            if (o.a()) {
                this.c.a(this.b, "Successfully prepared native ad view components");
            }
            appLovinNativeAdImpl.getAdEventTracker().h();
            this.i.onNativeAdLoaded(appLovinNativeAdImpl);
        } catch (Throwable th) {
            if (o.a()) {
                this.c.a(this.b, "Failed to prepare native ad view components", th);
            }
            b(th.getMessage());
            this.a.D().a(this.b, "prepareNativeComponents", th);
        }
    }

    private void c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        AppLovinSdkUtils.runOnUiThread(new jsl(this, appLovinNativeAdImpl, (byte) 1));
    }

    private void e() {
        AppLovinNativeAdImpl appLovinNativeAdImplBuild = new AppLovinNativeAdImpl.Builder(JsonUtils.shallowCopy(this.g), JsonUtils.shallowCopy(this.h), this.a).setTitle(this.j).setAdvertiser(this.k).setBody(this.l).setCallToAction(this.n).setStarRating(this.m).setIconUri(this.o).setMainImageUri(this.f216p).setPrivacyIconUri(this.r).setVastAd(this.q).setPrivacyDestinationUri(this.s).setClickDestinationUri(this.t).setClickDestinationBackupUri(this.u).setClickTrackingUrls(this.v).setJsTrackers(this.w).setClickTrackingRequests(this.x).setImpressionRequests(this.y).setViewableMRC50Requests(this.z).setViewableMRC100Requests(this.A).setViewableVideo50Requests(this.B).build();
        appLovinNativeAdImplBuild.getAdEventTracker().e();
        if (o.a()) {
            this.c.a(this.b, "Starting cache task for type: " + appLovinNativeAdImplBuild.getType() + "...");
        }
        this.a.q0().a((i5) new a(appLovinNativeAdImplBuild, this.a, this), d6.b.CORE);
    }

    private boolean f() {
        return JsonUtils.getBoolean(this.g, "fire_native_ad_postbacks_from_webview", (Boolean) this.a.a(x4.N2)).booleanValue();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        if (o.a()) {
            this.c.a(this.b, "VAST ad rendered successfully");
        }
        this.q = (o7) appLovinAd;
        e();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        if (o.a()) {
            this.c.b(this.b, "VAST ad failed to render");
        }
        e();
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // java.lang.Runnable
    public void run() {
        ?? r3 = 0;
        String string = JsonUtils.getString(this.g, "privacy_icon_url", null);
        if (URLUtil.isValidUrl(string)) {
            this.r = Uri.parse(string);
        }
        String string2 = JsonUtils.getString(this.g, CampaignEx.JSON_KEY_PRIVACY_URL, null);
        if (URLUtil.isValidUrl(string2)) {
            this.s = Uri.parse(string2);
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(this.g, "ortb_response", (JSONObject) null);
        if (jSONObject == null || jSONObject.length() == 0) {
            if (o.a()) {
                this.c.b(this.b, "No oRtb response provided: " + this.g);
            }
            b("No oRtb response provided");
            return;
        }
        String string3 = JsonUtils.getString(jSONObject, "version", null);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "value", (JSONObject) null);
        if (o.a()) {
            sp1.f("Rendering native ad for oRTB version: ", string3, this.c, this.b);
        }
        JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "native", jSONObject2);
        a(JsonUtils.getJSONObject(jSONObject3, "link", (JSONObject) null));
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject3, "assets", null);
        if (jSONArray == null || jSONArray.length() == 0) {
            if (o.a()) {
                this.c.b(this.b, "Unable to retrieve assets - failing ad load: " + this.g);
            }
            b("Unable to retrieve assets");
            return;
        }
        String str = "";
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject4.has("title")) {
                this.j = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "title", (JSONObject) null), "text", null);
                if (o.a()) {
                    cv2.c(new StringBuilder("Processed title: "), this.j, this.c, this.b);
                }
            } else if (jSONObject4.has("link")) {
                a(JsonUtils.getJSONObject(jSONObject4, "link", (JSONObject) null));
            } else if (jSONObject4.has("img")) {
                int i2 = JsonUtils.getInt(jSONObject4, "id", -1);
                JSONObject jSONObject5 = JsonUtils.getJSONObject(jSONObject4, "img", (JSONObject) null);
                int i3 = JsonUtils.getInt(jSONObject5, "type", -1);
                String string4 = JsonUtils.getString(jSONObject5, "url", null);
                if (i3 == 1 || 3 == i2) {
                    this.o = Uri.parse(string4);
                    if (o.a()) {
                        this.c.a(this.b, "Processed icon URL: " + this.o);
                    }
                } else if (i3 == 3 || 2 == i2) {
                    this.f216p = Uri.parse(string4);
                    if (o.a()) {
                        this.c.a(this.b, "Processed main image URL: " + this.f216p);
                    }
                } else {
                    if (o.a()) {
                        this.c.k(this.b, "Unrecognized image: " + jSONObject4);
                    }
                    int i4 = JsonUtils.getInt(jSONObject5, "w", -1);
                    int i5 = JsonUtils.getInt(jSONObject5, "h", -1);
                    if (i4 <= 0 || i5 <= 0) {
                        if (o.a()) {
                            this.c.k(this.b, "Skipping...");
                        }
                    } else if (i4 / i5 > 1.0d) {
                        if (o.a()) {
                            this.c.a(this.b, ff0.a(i4, i5, "Inferring main image from ", ReportingMessage.MessageType.ERROR, "..."));
                        }
                        this.f216p = Uri.parse(string4);
                    } else {
                        if (o.a()) {
                            this.c.a(this.b, ff0.a(i4, i5, "Inferring icon image from ", ReportingMessage.MessageType.ERROR, "..."));
                        }
                        this.o = Uri.parse(string4);
                    }
                }
            } else if (jSONObject4.has("video")) {
                String string5 = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "video", (JSONObject) null), POBNativeConstants.NATIVE_VAST_AD_TAG, null);
                if (StringUtils.isValidString(string5)) {
                    if (o.a()) {
                        this.c.a(this.b, "Processed VAST video");
                    }
                } else if (o.a()) {
                    this.c.k(this.b, "Ignoring invalid \"vasttag\" for video: " + jSONObject4);
                }
                str = string5;
            } else if (jSONObject4.has("data")) {
                int i6 = JsonUtils.getInt(jSONObject4, "id", -1);
                JSONObject jSONObject6 = JsonUtils.getJSONObject(jSONObject4, "data", (JSONObject) null);
                int i7 = JsonUtils.getInt(jSONObject6, "type", -1);
                String string6 = JsonUtils.getString(jSONObject6, "value", null);
                if (i7 == 1 || i6 == 8) {
                    this.k = string6;
                    if (o.a()) {
                        cv2.c(new StringBuilder("Processed advertiser: "), this.k, this.c, this.b);
                    }
                } else if (i7 == 2 || i6 == 4) {
                    this.l = string6;
                    if (o.a()) {
                        cv2.c(new StringBuilder("Processed body: "), this.l, this.c, this.b);
                    }
                } else if (i7 == 12 || i6 == 5) {
                    this.n = string6;
                    if (o.a()) {
                        cv2.c(new StringBuilder("Processed cta: "), this.n, this.c, this.b);
                    }
                } else if (i7 == 3 || i6 == 6) {
                    double dA = n7.a(string6, -1.0d);
                    if (dA != -1.0d) {
                        this.m = Double.valueOf(dA);
                        if (o.a()) {
                            this.c.a(this.b, "Processed star rating: " + this.m);
                        }
                    } else if (o.a()) {
                        sp1.f("Received invalid star rating: ", string6, this.c, this.b);
                    }
                } else if (o.a()) {
                    this.c.k(this.b, "Skipping unsupported data: " + jSONObject4);
                }
            } else if (o.a()) {
                this.c.b(this.b, "Unsupported asset object: " + jSONObject4);
            }
        }
        String string7 = JsonUtils.getString(jSONObject3, "jstracker", null);
        if (StringUtils.isValidString(string7)) {
            this.w.add(string7);
            if (o.a()) {
                sp1.f("Processed jstracker: ", string7, this.c, this.b);
            }
        }
        JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject3, "imptrackers", null);
        if (jSONArray2 != null) {
            for (int i8 = 0; i8 < jSONArray2.length(); i8++) {
                Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray2, i8, null);
                if (objectAtIndex instanceof String) {
                    String str2 = (String) objectAtIndex;
                    if (!TextUtils.isEmpty(str2)) {
                        this.y.add(new e.a(this.a).b(str2).b(false).a(false).h(f()).a());
                        if (o.a()) {
                            this.c.a(this.b, "Processed imptracker URL: ".concat(str2));
                        }
                    }
                }
            }
        }
        JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject3, "eventtrackers", null);
        if (jSONArray3 != null) {
            int i9 = 0;
            while (i9 < jSONArray3.length()) {
                JSONObject jSONObject7 = JsonUtils.getJSONObject(jSONArray3, i9, (JSONObject) r3);
                int i10 = JsonUtils.getInt(jSONObject7, "event", -1);
                int i11 = JsonUtils.getInt(jSONObject7, "method", -1);
                String string8 = JsonUtils.getString(jSONObject7, "url", r3);
                if (!TextUtils.isEmpty(string8)) {
                    if (i11 == 1 || i11 == 2) {
                        if (i11 == 2 && string8.startsWith("<script")) {
                            this.w.add(string8);
                        } else {
                            e eVarB = new e.a(this.a).b(string8).b(false).a(false).h(f() || i11 == 2).a();
                            if (i10 == 1) {
                                this.y.add(eVarB);
                                if (o.a()) {
                                    sp1.f("Processed impression URL: ", string8, this.c, this.b);
                                }
                            } else if (i10 == 2) {
                                this.z.add(eVarB);
                                if (o.a()) {
                                    sp1.f("Processed viewable MRC50 URL: ", string8, this.c, this.b);
                                }
                            } else if (i10 == 3) {
                                this.A.add(eVarB);
                                if (o.a()) {
                                    sp1.f("Processed viewable MRC100 URL: ", string8, this.c, this.b);
                                }
                            } else if (i10 == 4) {
                                this.B.add(eVarB);
                                if (o.a()) {
                                    sp1.f("Processed viewable video 50 URL: ", string8, this.c, this.b);
                                }
                            } else if (i10 == 555) {
                                if (o.a()) {
                                    sp1.f("Ignoring processing of OMID URL: ", string8, this.c, this.b);
                                }
                            } else if (o.a()) {
                                this.c.b(this.b, "Unsupported event tracker: " + jSONObject7);
                            }
                        }
                    } else if (o.a()) {
                        this.c.b(this.b, "Unsupported method for event tracker: " + jSONObject7);
                    }
                }
                i9++;
                r3 = 0;
            }
        }
        if (!StringUtils.isValidString(str)) {
            e();
            return;
        }
        if (o.a()) {
            this.c.a(this.b, "Processing VAST video...");
        }
        this.a.q0().a(h6.a(str, JsonUtils.shallowCopy(this.g), JsonUtils.shallowCopy(this.h), this, this.a));
    }

    private void b(String str) {
        this.i.onNativeAdLoadFailed(new AppLovinError(-6, str));
    }

    @Override // com.applovin.impl.sdk.nativeAd.a.InterfaceC0106a
    public void a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.c.a(this.b, "Successfully cached and loaded ad");
        }
        c(appLovinNativeAdImpl);
    }
}
