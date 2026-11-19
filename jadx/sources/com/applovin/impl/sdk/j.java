package com.applovin.impl.sdk;

import android.os.Bundle;
import android.view.View;
import co.datadome.sdk.ChallengeActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.b3;
import com.applovin.impl.c3;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.d3;
import com.applovin.impl.e8;
import com.applovin.impl.h3;
import com.applovin.impl.h7;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.w3;
import com.applovin.impl.x4;
import com.applovin.impl.y2;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.fv7;
import defpackage.we2;
import java.util.ArrayList;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j implements AppLovinCommunicatorSubscriber, AppLovinCommunicatorPublisher {
    private final k a;
    private final AppLovinCommunicator b;

    public j(k kVar) {
        this.a = kVar;
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance(k.o());
        this.b = appLovinCommunicator;
        if (((Boolean) kVar.a(x4.k7)).booleanValue()) {
            appLovinCommunicator.a(kVar);
            appLovinCommunicator.subscribe(this, h7.a);
        }
    }

    public void a(JSONObject jSONObject, boolean z) {
        if (b("safedk_init") && com.applovin.impl.j.c()) {
            Bundle bundle = new Bundle();
            bundle.putString(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
            bundle.putString("applovin_random_token", this.a.h0());
            bundle.putString("compass_random_token", this.a.u());
            bundle.putString("device_type", AppLovinSdkUtils.isTablet(k.o()) ? "tablet" : "phone");
            bundle.putString("init_success", String.valueOf(z));
            bundle.putParcelableArrayList("installed_mediation_adapters", JsonUtils.toBundle(w3.b(this.a)));
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "communicator_settings", (JSONObject) null);
            Bundle bundle2 = (Bundle) bundle.clone();
            bundle2.putString("user_id", this.a.w0().e());
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "safedk_settings", new JSONObject());
            if (!((Boolean) this.a.a(x4.l7)).booleanValue()) {
                JSONObject jSONObject4 = new JSONObject();
                JsonUtils.putBoolean(jSONObject4, "deactivated", true);
                JsonUtils.putJSONObject(jSONObject3, "safeDKDeactivation", jSONObject4);
            }
            bundle2.putBundle("settings", JsonUtils.toBundle(jSONObject3));
            this.a.O();
            if (o.a()) {
                this.a.O().a("CommunicatorService", "Sending \"safedk_init\" message: " + bundle);
            }
            a(bundle2, "safedk_init");
        }
    }

    public void b(y2 y2Var, String str) {
        if (b("max_ad_events")) {
            Bundle bundleA = a(y2Var);
            bundleA.putString("type", str);
            this.a.O();
            if (o.a()) {
                this.a.O().a("CommunicatorService", "Sending \"max_ad_events\" message: " + bundleA);
            }
            a(bundleA, "max_ad_events");
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "applovin_sdk";
    }

    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:488)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r24) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.j.onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage):void");
    }

    public void b(String str, String str2) {
        if (b("user_info") && com.applovin.impl.j.c()) {
            Bundle bundle = new Bundle(2);
            bundle.putString("user_id", StringUtils.emptyIfNull(str));
            bundle.putString("applovin_random_token", str2);
            a(bundle, "user_info");
        }
    }

    public void b(y2 y2Var) {
        if (b("max_revenue_events")) {
            Bundle bundleA = a(y2Var);
            bundleA.putAll(JsonUtils.toBundle(y2Var.P()));
            bundleA.putString("country_code", this.a.v().getCountryCode());
            a(bundleA, "max_revenue_events");
        }
    }

    public void b(List list) {
        if (b("test_mode_networks_updated")) {
            if (list == null || list.isEmpty()) {
                a(Bundle.EMPTY, "test_mode_networks_updated");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("test_mode_networks", new ArrayList<>(list));
            a(bundle, "test_mode_networks_updated");
        }
    }

    private boolean b(String str) {
        if (((Boolean) this.a.a(x4.k7)).booleanValue()) {
            return this.a.c(x4.j7).contains(str) || this.b.hasSubscriber(str);
        }
        return false;
    }

    public void a(y2 y2Var, String str) {
        if (b("ad_callback_blocked_after_hidden")) {
            Bundle bundleA = a(y2Var);
            bundleA.putString("callback_name", str);
            a(bundleA, "ad_callback_blocked_after_hidden");
        }
    }

    public void a(MaxAdapter.InitializationStatus initializationStatus, String str) {
        if (b("adapter_initialization_status")) {
            Bundle bundleA = fv7.a("adapter_class", str);
            bundleA.putInt("init_status", initializationStatus.getCode());
            a(bundleA, "adapter_initialization_status");
        }
    }

    public void a() {
        if (b("privacy_setting_updated")) {
            a(new Bundle(), "privacy_setting_updated");
        }
    }

    public void a(String str, String str2) {
        if (b("network_sdk_version_updated")) {
            a(we2.b("adapter_class", str2, "sdk_version", str), "network_sdk_version_updated");
        }
    }

    public void a(List list) {
        if (b("live_networks_updated")) {
            if (list == null || list.isEmpty()) {
                a(Bundle.EMPTY, "live_networks_updated");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("live_networks", new ArrayList<>(list));
            a(bundle, "live_networks_updated");
        }
    }

    public void a(String str, String str2, String str3) {
        if (b("responses")) {
            String strMaybeConvertToIndentedString = JsonUtils.maybeConvertToIndentedString(str3, 2);
            String strMaybeConvertToIndentedString2 = JsonUtils.maybeConvertToIndentedString(str, 2);
            Bundle bundleB = we2.b(ChallengeActivity.REQUEST_URL, str2, "request_body", strMaybeConvertToIndentedString);
            bundleB.putString(Reporting.EventType.RESPONSE, strMaybeConvertToIndentedString2);
            a(bundleB, "responses");
        }
    }

    public void a(String str, String str2, int i, Object obj, String str3, boolean z) {
        if (b("receive_http_response")) {
            Bundle bundleB = we2.b("id", str, "url", str2);
            bundleB.putInt(IdentityHttpResponse.CODE, i);
            bundleB.putBundle(TtmlNode.TAG_BODY, JsonUtils.toBundle(obj));
            bundleB.putBoolean(LoggingAttributesKt.SUCCESS, z);
            BundleUtils.putString(Reporting.Key.ERROR_MESSAGE, str3, bundleB);
            a(bundleB, "receive_http_response");
        }
    }

    public void a(Bundle bundle, String str) {
        if (b(str)) {
            this.b.getMessagingService().publish(CommunicatorMessageImpl.create(bundle, str, this, this.a.c(x4.j7).contains(str)));
        }
    }

    public boolean a(String str) {
        return h7.a.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a0  */
    private Bundle a(y2 y2Var) {
        View viewS0;
        Bundle bundle = new Bundle();
        bundle.putString("id", y2Var.Q());
        bundle.putString("network_name", y2Var.c());
        bundle.putString("max_ad_unit_id", y2Var.getAdUnitId());
        bundle.putString("third_party_ad_placement_id", y2Var.R());
        bundle.putString(Reporting.Key.AD_FORMAT, y2Var.getFormat().getLabel());
        BundleUtils.putStringIfValid("creative_id", y2Var.getCreativeId(), bundle);
        BundleUtils.putStringIfValid("adomain", y2Var.v(), bundle);
        BundleUtils.putStringIfValid("dsp_name", y2Var.getDspName(), bundle);
        if ("CUSTOM_NETWORK_SDK".equalsIgnoreCase(y2Var.c())) {
            bundle.putString("custom_sdk_network_name", y2Var.getNetworkName());
        }
        bundle.putAll(JsonUtils.toBundle(y2Var.x()));
        if (y2Var instanceof h3) {
            if (y2Var instanceof b3) {
                viewS0 = ((b3) y2Var).y();
            } else if (y2Var instanceof d3) {
                d3 d3Var = (d3) y2Var;
                if (d3Var.x0()) {
                    viewS0 = null;
                } else {
                    viewS0 = d3Var.s0() != null ? d3Var.s0() : d3Var.t0();
                }
            } else {
                viewS0 = null;
            }
            bundle.putString("ad_view", viewS0 != null ? e8.a(viewS0) : "N/A");
            return bundle;
        }
        if (y2Var instanceof c3) {
            Bundle bundle2 = ((c3) y2Var).q0().getBundle("applovin_ad_view_info");
            bundle.putString("ad_view", BundleUtils.getString("ad_view_address", "N/A", bundle2));
            bundle.putString("video_view", BundleUtils.getString("video_view_address", "N/A", bundle2));
        }
        return bundle;
    }
}
