package com.inmobi.media;

import android.os.Build;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.ads.mediation.vungle.VungleConstants;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.dp3;
import defpackage.lp3;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5919d0 {
    public static void a(String str, String str2, AdResponse adResponse, C6367u9 c6367u9) {
        adResponse.getClass();
        if (c6367u9 == null) {
            return;
        }
        try {
            int i = 0;
            AdSet adSet = adResponse.getAdSets().get(0);
            String requestId = adResponse.getRequestId();
            requestId.getClass();
            Ph ph = c6367u9.a;
            if (ph != null) {
                ph.a(LoggingAttributesKt.REQUEST_ID, requestId);
            }
            String strValueOf = String.valueOf(adResponse.getPlacementId());
            strValueOf.getClass();
            Ph ph2 = c6367u9.a;
            if (ph2 != null) {
                ph2.a(VungleConstants.KEY_PLACEMENT_ID, strValueOf);
            }
            String strValueOf2 = String.valueOf(str);
            Ph ph3 = c6367u9.a;
            if (ph3 != null) {
                ph3.a("adType", strValueOf2);
            }
            String strValueOf3 = String.valueOf(str2);
            Ph ph4 = c6367u9.a;
            if (ph4 != null) {
                ph4.a("placementType", strValueOf3);
            }
            String strValueOf4 = String.valueOf(A1.a);
            Ph ph5 = c6367u9.a;
            if (ph5 != null) {
                ph5.a("bundleID", strValueOf4);
            }
            B5.a.getClass();
            String str3 = (String) B5.j.b;
            str3.getClass();
            Ph ph6 = c6367u9.a;
            if (ph6 != null) {
                ph6.a("deviceOSVersion", str3);
            }
            String strO = B5.o();
            strO.getClass();
            Ph ph7 = c6367u9.a;
            if (ph7 != null) {
                ph7.a("networkType", strO);
            }
            String str4 = Build.MODEL;
            str4.getClass();
            Ph ph8 = c6367u9.a;
            if (ph8 != null) {
                ph8.a("deviceModel", str4);
            }
            String strValueOf5 = String.valueOf(Xi.c);
            Ph ph9 = c6367u9.a;
            if (ph9 != null) {
                ph9.a("publisherID", strValueOf5);
            }
            Ph ph10 = c6367u9.a;
            if (ph10 != null) {
                ph10.a("sdkVersion", "11.2.0");
            }
            String strValueOf6 = String.valueOf(Yi.b);
            Ph ph11 = c6367u9.a;
            if (ph11 != null) {
                ph11.a("tpName", strValueOf6);
            }
            String strValueOf7 = String.valueOf(Yi.a);
            Ph ph12 = c6367u9.a;
            if (ph12 != null) {
                ph12.a("tpVersion", strValueOf7);
            }
            Ph ph13 = c6367u9.a;
            if (ph13 != null) {
                ph13.a("source", "sdk_android");
            }
            String strA = Yi.a();
            strA.getClass();
            Ph ph14 = c6367u9.a;
            if (ph14 != null) {
                ph14.a("mkVersion", strA);
            }
            String strC = Xi.c();
            strC.getClass();
            Ph ph15 = c6367u9.a;
            if (ph15 != null) {
                ph15.a("webViewUserAgent", strC);
            }
            String strValueOf8 = String.valueOf(adSet.getIsPod());
            strValueOf8.getClass();
            Ph ph16 = c6367u9.a;
            if (ph16 != null) {
                ph16.a("sdkAdPod", strValueOf8);
            }
            String strValueOf9 = String.valueOf(adSet.getLogEnabled());
            strValueOf9.getClass();
            Ph ph17 = c6367u9.a;
            if (ph17 != null) {
                ph17.a("isServerSideLogging", strValueOf9);
            }
            String transactionId = adSet.getTransactionId();
            if (transactionId == null) {
                transactionId = "Not Set";
            }
            Ph ph18 = c6367u9.a;
            if (ph18 != null) {
                ph18.a("transactionID", transactionId);
            }
            String strA2 = a();
            strA2.getClass();
            Ph ph19 = c6367u9.a;
            if (ph19 != null) {
                ph19.a("configData", strA2);
            }
            if (adSet.getIsPod()) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (adSet.getAds().isEmpty()) {
                    c6367u9.b("AdLogResponseHandler", "no ads. cannot update vitals");
                } else {
                    for (Object obj : adSet.getAds()) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        com.inmobi.media.ads.network.common.model.Ad ad = (com.inmobi.media.ads.network.common.model.Ad) obj;
                        arrayList.add(i, ad.getCreativeId());
                        arrayList2.add(i, ad.getImpressionId());
                        i = i2;
                    }
                    String strU = lp3.U(arrayList, " , ", null, null, null, 62);
                    Ph ph20 = c6367u9.a;
                    if (ph20 != null) {
                        ph20.a("creativeID", strU);
                    }
                    String strU2 = lp3.U(arrayList2, " , ", null, null, null, 62);
                    Ph ph21 = c6367u9.a;
                    if (ph21 != null) {
                        ph21.a("impressionID", strU2);
                    }
                }
            } else if (adSet.getAds().isEmpty()) {
                c6367u9.b("AdLogResponseHandler", "no ads. cannot update vitals");
            } else {
                com.inmobi.media.ads.network.common.model.Ad ad2 = adSet.getAds().get(0);
                String creativeId = ad2.getCreativeId();
                creativeId.getClass();
                Ph ph22 = c6367u9.a;
                if (ph22 != null) {
                    ph22.a("creativeID", creativeId);
                }
                String impressionId = ad2.getImpressionId();
                impressionId.getClass();
                Ph ph23 = c6367u9.a;
                if (ph23 != null) {
                    ph23.a("impressionID", impressionId);
                }
            }
        } catch (JSONException e) {
            c6367u9.a("AdLogResponseHandler", "error while update vitals", e);
        }
        a(adResponse, c6367u9);
    }

    public static void a(AdResponse adResponse, C6367u9 c6367u9) {
        try {
            boolean logEnabled = adResponse.getAdSets().get(0).getLogEnabled();
            c6367u9.a("AdLogResponseHandler", "server side logger lever - " + logEnabled);
            c6367u9.a(logEnabled);
        } catch (JSONException e) {
            c6367u9.a("AdLogResponseHandler", "error while setting server-side lever", e);
            c6367u9.a(false);
        }
    }

    public static String a() {
        JSONObject jSONObject = new JSONObject();
        C6155m4 c6155m4 = AbstractC5897c4.a;
        jSONObject.put("root", ((RootConfig) c6155m4.a(RootConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, ((AdConfig) c6155m4.a(AdConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("telemetry", ((TelemetryConfig) c6155m4.a(TelemetryConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("crashReporting", ((CrashConfig) c6155m4.a(CrashConfig.class)).getLastUpdateTimeStamp());
        jSONObject.put("signals", ((SignalsConfig) c6155m4.a(SignalsConfig.class)).getLastUpdateTimeStamp());
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }
}
