package defpackage;

import android.adservices.common.AdData;
import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.facebook.appevents.AppEvent;
import com.facebook.r;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mvd {
    public static final mvd a = new mvd();
    public static final String b = "Fledge: ".concat(mvd.class.getSimpleName());
    public static boolean c;
    public static boolean d;
    public static CustomAudienceManager e;
    public static rn8 f;
    public static String g;

    private mvd() {
    }

    public static final void a() {
        String string;
        if (yk4.a.contains(mvd.class)) {
            return;
        }
        try {
            d = true;
            Context contextA = r.a();
            f = new rn8(contextA);
            g = "https://www." + r.s + "/privacy_sandbox/pa/logic";
            try {
                CustomAudienceManager customAudienceManager = CustomAudienceManager.get(contextA);
                e = customAudienceManager;
                if (customAudienceManager != null) {
                    c = true;
                }
                string = null;
            } catch (Error e2) {
                string = e2.toString();
                Log.w(b, "Failed to get CustomAudienceManager: " + e2);
            } catch (Exception e3) {
                string = e3.toString();
                Log.w(b, "Failed to get CustomAudienceManager: " + e3);
            }
            if (c) {
                return;
            }
            rn8 rn8Var = f;
            if (rn8Var == null) {
                Intrinsics.i("gpsDebugLogger");
                throw null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", string);
            Unit unit = Unit.a;
            rn8Var.a(bundle, "gps_pa_failed");
        } catch (Throwable th) {
            yk4.a(mvd.class, th);
        }
    }

    public final void b(String str) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (!d) {
                a();
            }
            if (c) {
                d(str, "fb_mobile_app_install");
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void c(String str, AppEvent appEvent) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (!d) {
                a();
            }
            if (c) {
                String string = null;
                try {
                    JSONObject jsonObject = appEvent.getJsonObject();
                    if (jsonObject != null) {
                        string = jsonObject.getString("_eventName");
                    }
                } catch (JSONException unused) {
                    Log.w(b, "Failed to get event name from event.");
                }
                d(str, string);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void d(String str, String str2) {
        String str3 = b;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            String strE = e(str, str2);
            if (strE == null) {
                return;
            }
            try {
                try {
                    lvd lvdVar = new lvd();
                    AdData.Builder builder = new AdData.Builder();
                    String str4 = g;
                    if (str4 == null) {
                        Intrinsics.i("baseUri");
                        throw null;
                    }
                    Uri uri = Uri.parse(str4.concat("/ad"));
                    uri.getClass();
                    AdData adDataBuild = builder.setRenderUri(uri).setMetadata("{'isRealAd': false}").build();
                    adDataBuild.getClass();
                    TrustedBiddingData.Builder builder2 = new TrustedBiddingData.Builder();
                    String str5 = g;
                    if (str5 == null) {
                        Intrinsics.i("baseUri");
                        throw null;
                    }
                    Uri uri2 = Uri.parse(str5.concat("?trusted_bidding"));
                    uri2.getClass();
                    TrustedBiddingData trustedBiddingDataBuild = builder2.setTrustedBiddingUri(uri2).setTrustedBiddingKeys(cp3.c("")).build();
                    trustedBiddingDataBuild.getClass();
                    CustomAudience.Builder buyer = new CustomAudience.Builder().setName(strE).setBuyer(AdTechIdentifier.fromString("facebook.com"));
                    StringBuilder sb = new StringBuilder();
                    String str6 = g;
                    if (str6 == null) {
                        Intrinsics.i("baseUri");
                        throw null;
                    }
                    sb.append(str6);
                    sb.append("?daily&app_id=");
                    sb.append(str);
                    Uri uri3 = Uri.parse(sb.toString());
                    uri3.getClass();
                    CustomAudience.Builder dailyUpdateUri = buyer.setDailyUpdateUri(uri3);
                    String str7 = g;
                    if (str7 == null) {
                        Intrinsics.i("baseUri");
                        throw null;
                    }
                    Uri uri4 = Uri.parse(str7.concat("?bidding"));
                    uri4.getClass();
                    CustomAudience customAudienceBuild = dailyUpdateUri.setBiddingLogicUri(uri4).setTrustedBiddingData(trustedBiddingDataBuild).setUserBiddingSignals(AdSelectionSignals.fromString(JsonUtils.EMPTY_JSON)).setAds(cp3.c(adDataBuild)).build();
                    customAudienceBuild.getClass();
                    JoinCustomAudienceRequest joinCustomAudienceRequestBuild = new JoinCustomAudienceRequest.Builder().setCustomAudience(customAudienceBuild).build();
                    joinCustomAudienceRequestBuild.getClass();
                    CustomAudienceManager customAudienceManager = e;
                    if (customAudienceManager != null) {
                        customAudienceManager.joinCustomAudience(joinCustomAudienceRequestBuild, Executors.newSingleThreadExecutor(), lvdVar);
                    }
                } catch (Exception e2) {
                    Log.w(str3, "Failed to join Custom Audience: " + e2);
                    rn8 rn8Var = f;
                    if (rn8Var == null) {
                        Intrinsics.i("gpsDebugLogger");
                        throw null;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("gps_pa_failed_reason", e2.toString());
                    Unit unit = Unit.a;
                    rn8Var.a(bundle, "gps_pa_failed");
                }
            } catch (Error e3) {
                Log.w(str3, "Failed to join Custom Audience: " + e3);
                rn8 rn8Var2 = f;
                if (rn8Var2 == null) {
                    Intrinsics.i("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_pa_failed_reason", e3.toString());
                Unit unit2 = Unit.a;
                rn8Var2.a(bundle2, "gps_pa_failed");
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final String e(String str, String str2) {
        if (!yk4.a.contains(this) && str != null && str2 != null) {
            try {
                if (!str2.equals("_removed_") && !sgi.D(str2, "gps", false)) {
                    return str + '@' + str2 + '@' + (System.currentTimeMillis() / 1000) + "@1";
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
        return null;
    }
}
