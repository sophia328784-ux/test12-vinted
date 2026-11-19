package com.mparticle.identity;

import android.content.Context;
import com.adjust.sdk.AdjustConfig;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.BuildConfig;
import com.mparticle.MParticle;
import com.mparticle.SdkListener;
import com.mparticle.d0;
import com.mparticle.h0;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.m;
import com.mparticle.v;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a extends com.mparticle.networking.b implements h0 {
    private Context f;
    private ConfigManager g;
    private MParticle.OperatingSystem h;

    /* JADX INFO: renamed from: com.mparticle.identity.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class C0328a {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[MParticle.OperatingSystem.values().length];
            d = iArr;
            try {
                iArr[MParticle.OperatingSystem.ANDROID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[MParticle.OperatingSystem.FIRE_OS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[MParticle.Environment.values().length];
            c = iArr2;
            try {
                iArr2[MParticle.Environment.Development.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[MParticle.Environment.Production.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[MParticle.IdentityType.values().length];
            b = iArr3;
            try {
                iArr3[MParticle.IdentityType.Other.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[MParticle.IdentityType.Other2.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[MParticle.IdentityType.Other3.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[MParticle.IdentityType.Other4.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[MParticle.IdentityType.Other5.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[MParticle.IdentityType.Other6.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[MParticle.IdentityType.Other7.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[MParticle.IdentityType.Other8.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[MParticle.IdentityType.Other9.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[MParticle.IdentityType.Other10.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[MParticle.IdentityType.CustomerId.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[MParticle.IdentityType.Facebook.ordinal()] = 12;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[MParticle.IdentityType.Twitter.ordinal()] = 13;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[MParticle.IdentityType.Google.ordinal()] = 14;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[MParticle.IdentityType.Microsoft.ordinal()] = 15;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[MParticle.IdentityType.Yahoo.ordinal()] = 16;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[MParticle.IdentityType.Alias.ordinal()] = 17;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[MParticle.IdentityType.Email.ordinal()] = 18;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[MParticle.IdentityType.FacebookCustomAudienceId.ordinal()] = 19;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[MParticle.IdentityType.MobileNumber.ordinal()] = 20;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b[MParticle.IdentityType.PhoneNumber2.ordinal()] = 21;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                b[MParticle.IdentityType.PhoneNumber3.ordinal()] = 22;
            } catch (NoSuchFieldError unused26) {
            }
            int[] iArr4 = new int[MPUtility.AdIdInfo.Advertiser.values().length];
            a = iArr4;
            try {
                iArr4[MPUtility.AdIdInfo.Advertiser.AMAZON.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[MPUtility.AdIdInfo.Advertiser.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    public a(Context context, ConfigManager configManager, MParticle.OperatingSystem operatingSystem) {
        super(context, configManager);
        this.f = context;
        this.g = configManager;
        this.h = operatingSystem;
    }

    public static String a(MParticle.IdentityType identityType) {
        switch (C0328a.b[identityType.ordinal()]) {
            case 1:
                return InneractiveMediationNameConsts.OTHER;
            case 2:
                return "other2";
            case 3:
                return "other3";
            case 4:
                return "other4";
            case 5:
                return "other5";
            case 6:
                return "other6";
            case 7:
                return "other7";
            case 8:
                return "other8";
            case 9:
                return "other9";
            case 10:
                return "other10";
            case 11:
                return "customerid";
            case 12:
                return "facebook";
            case 13:
                return "twitter";
            case 14:
                return "google";
            case 15:
                return "microsoft";
            case 16:
                return "yahoo";
            case 17:
                return "alias";
            case 18:
                return "email";
            case 19:
                return "facebookcustomaudienceid";
            case 20:
                return "mobile_number";
            case 21:
                return "phone_number_2";
            case 22:
                return "phone_number_3";
            default:
                return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    private JSONObject e(IdentityApiRequest identityApiRequest) {
        if (identityApiRequest.mpid == null) {
            identityApiRequest.mpid = Long.valueOf(this.g.B());
        }
        JSONObject jSONObjectE = e();
        JSONArray jSONArray = new JSONArray();
        Map<MParticle.IdentityType, String> userIdentities = identityApiRequest.getUserIdentities();
        Map mapD = this.g.d(identityApiRequest.mpid.longValue());
        HashSet<MParticle.IdentityType> hashSet = new HashSet(userIdentities.keySet());
        hashSet.addAll(userIdentities.keySet());
        for (MParticle.IdentityType identityType : hashSet) {
            String strA = a(identityType);
            if (!MPUtility.isEmpty(strA)) {
                JSONObject jSONObject = new JSONObject();
                String str = userIdentities.get(identityType);
                Object obj = (String) mapD.get(identityType);
                if (str != obj && (str == 0 || !str.equals(obj))) {
                    if (str == 0) {
                        str = JSONObject.NULL;
                    }
                    jSONObject.put("new_value", str);
                    if (obj == null) {
                        obj = JSONObject.NULL;
                    }
                    jSONObject.put("old_value", obj);
                    jSONObject.put("identity_type", strA);
                    jSONArray.put(jSONObject);
                }
            }
        }
        for (Map.Entry<String, String> entry : identityApiRequest.getOtherNewIdentities().entrySet()) {
            Object obj2 = (String) entry.getKey();
            String value = entry.getValue();
            Object obj3 = (String) identityApiRequest.getOtherOldIdentities().get(obj2);
            JSONObject jSONObject2 = new JSONObject();
            if (value != obj3 && (value == 0 || !value.equals(obj3))) {
                if (value == 0) {
                    value = JSONObject.NULL;
                }
                jSONObject2.put("new_value", value);
                if (obj3 == null) {
                    obj3 = JSONObject.NULL;
                }
                jSONObject2.put("old_value", obj3);
                jSONObject2.put("identity_type", obj2);
                jSONArray.put(jSONObject2);
            }
        }
        jSONObjectE.put("identity_changes", jSONArray);
        return jSONObjectE;
    }

    private JSONObject f(IdentityApiRequest identityApiRequest) {
        JSONObject jSONObjectE = e();
        JSONObject jSONObject = new JSONObject();
        MPUtility.AdIdInfo adIdInfo = MPUtility.getAdIdInfo(this.f);
        if (adIdInfo != null && !adIdInfo.isLimitAdTrackingEnabled) {
            int i = C0328a.a[adIdInfo.advertiser.ordinal()];
            if (i == 1) {
                jSONObject.put("fire_aid", adIdInfo.id);
            } else if (i == 2) {
                jSONObject.put("android_aaid", adIdInfo.id);
            }
        }
        String pushInstanceId = this.g.getPushInstanceId();
        if (!MPUtility.isEmpty(pushInstanceId)) {
            jSONObject.put("push_token", pushInstanceId);
        }
        String androidID = MPUtility.getAndroidID(this.f);
        if (!MPUtility.isEmpty(androidID)) {
            jSONObject.put("android_uuid", androidID);
        }
        String strR = this.g.r();
        if (!MPUtility.isEmpty(strR)) {
            jSONObject.put("device_application_stamp", strR);
        }
        if (identityApiRequest != null && !MPUtility.isEmpty(identityApiRequest.getUserIdentities())) {
            for (Map.Entry<MParticle.IdentityType, String> entry : identityApiRequest.getUserIdentities().entrySet()) {
                String strA = a(entry.getKey());
                if (!MPUtility.isEmpty(strA)) {
                    jSONObject.put(strA, entry.getValue());
                }
            }
        }
        jSONObjectE.put("known_identities", jSONObject);
        Long lValueOf = Long.valueOf(this.g.B());
        if (!lValueOf.equals(0L)) {
            jSONObjectE.put("previous_mpid", lValueOf);
        }
        return jSONObjectE;
    }

    @Override // com.mparticle.h0
    public IdentityHttpResponse b(IdentityApiRequest identityApiRequest) {
        JSONObject jSONObjectE = e(identityApiRequest);
        Logger.verbose("Identity modify request: \n" + jSONObjectE.toString());
        JSONArray jSONArrayOptJSONArray = jSONObjectE.optJSONArray("identity_changes");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 0) {
            return new IdentityHttpResponse(200, identityApiRequest.mpid.longValue(), "", null);
        }
        v vVarA = a(identityApiRequest.mpid, "modify", jSONObjectE.toString());
        String string = vVarA.f().toString();
        m listener = InternalListenerManager.getListener();
        SdkListener.Endpoint endpoint = SdkListener.Endpoint.IDENTITY_MODIFY;
        listener.onNetworkRequestStarted(endpoint, string, jSONObjectE, identityApiRequest);
        v vVarA2 = a(com.mparticle.networking.b.EnumC0333b.IDENTITY, vVarA, jSONObjectE.toString(), false);
        int iG = vVarA2.g();
        JSONObject jsonResponse = MPUtility.getJsonResponse(vVarA2);
        InternalListenerManager.getListener().onNetworkRequestFinished(endpoint, string, jsonResponse, iG);
        return a(iG, jsonResponse);
    }

    @Override // com.mparticle.h0
    public IdentityHttpResponse c(IdentityApiRequest identityApiRequest) {
        JSONObject jSONObjectF = f(identityApiRequest);
        Logger.verbose("Identity login request: " + jSONObjectF.toString());
        v vVarA = a(AppLovinEventTypes.USER_LOGGED_IN, jSONObjectF.toString());
        String string = vVarA.f().toString();
        m listener = InternalListenerManager.getListener();
        SdkListener.Endpoint endpoint = SdkListener.Endpoint.IDENTITY_LOGIN;
        listener.onNetworkRequestStarted(endpoint, string, jSONObjectF, identityApiRequest);
        v vVarA2 = a(com.mparticle.networking.b.EnumC0333b.IDENTITY, vVarA, jSONObjectF.toString(), false);
        int iG = vVarA2.g();
        JSONObject jsonResponse = MPUtility.getJsonResponse(vVarA2);
        InternalListenerManager.getListener().onNetworkRequestFinished(endpoint, string, jsonResponse, iG);
        return a(iG, jsonResponse);
    }

    @Override // com.mparticle.h0
    public IdentityHttpResponse d(IdentityApiRequest identityApiRequest) {
        JSONObject jSONObjectF = f(identityApiRequest);
        Logger.verbose("Identity logout request: \n" + jSONObjectF.toString());
        v vVarA = a("logout", jSONObjectF.toString());
        String string = vVarA.f().toString();
        m listener = InternalListenerManager.getListener();
        SdkListener.Endpoint endpoint = SdkListener.Endpoint.IDENTITY_LOGOUT;
        listener.onNetworkRequestStarted(endpoint, string, jSONObjectF, identityApiRequest);
        v vVarA2 = a(com.mparticle.networking.b.EnumC0333b.IDENTITY, vVarA, jSONObjectF.toString(), false);
        int iG = vVarA2.g();
        JSONObject jsonResponse = MPUtility.getJsonResponse(vVarA2);
        InternalListenerManager.getListener().onNetworkRequestFinished(endpoint, string, jsonResponse, iG);
        return a(iG, jsonResponse);
    }

    private IdentityHttpResponse a(int i, JSONObject jSONObject) {
        try {
            Logger.verbose("Identity response code: " + i);
            if (jSONObject != null) {
                Logger.verbose("Identity result: " + jSONObject.toString());
            }
            IdentityHttpResponse identityHttpResponse = new IdentityHttpResponse(i, jSONObject);
            if (!MPUtility.isEmpty(identityHttpResponse.getContext())) {
                this.g.a(identityHttpResponse.getContext());
            }
            return identityHttpResponse;
        } catch (JSONException e) {
            return new IdentityHttpResponse(i, e.getMessage());
        }
    }

    private v a(Long l, String str, String str2) {
        d0 d0VarA;
        if (l == null) {
            d0VarA = a(str);
        } else {
            d0VarA = a(l.longValue(), str);
        }
        v vVarB = d0VarA.b();
        vVarB.a(Integer.valueOf(this.g.v()));
        vVarB.b(Integer.valueOf(this.g.v()));
        vVarB.a("POST");
        vVarB.a(Boolean.TRUE);
        vVarB.a("Content-Encoding", "gzip");
        vVarB.a("x-mp-key", c());
        vVarB.a("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        String strB = b();
        vVarB.a("Date", strB);
        try {
            vVarB.a("x-mp-signature", a(vVarB, strB, str2, d()));
            return vVarB;
        } catch (InvalidKeyException unused) {
            Logger.error("Error signing message.");
            return vVarB;
        } catch (NoSuchAlgorithmException unused2) {
            Logger.error("Error signing message.");
            return vVarB;
        }
    }

    private String c() {
        return this.g.j();
    }

    private String d() {
        return this.g.k();
    }

    private v a(String str, String str2) {
        return a((Long) null, str, str2);
    }

    public d0 a(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        if (str.indexOf("/") != 0) {
            sb.append("/");
        }
        sb.append(str);
        return a(sb.toString());
    }

    public d0 a(String str) {
        return getUrl(com.mparticle.networking.b.EnumC0333b.IDENTITY, str, null);
    }

    @Override // com.mparticle.h0
    public IdentityHttpResponse a(IdentityApiRequest identityApiRequest) {
        JSONObject jSONObjectF = f(identityApiRequest);
        Logger.verbose("Identity identify request: \n" + jSONObjectF.toString());
        v vVarA = a("identify", jSONObjectF.toString());
        String string = vVarA.f().toString();
        m listener = InternalListenerManager.getListener();
        SdkListener.Endpoint endpoint = SdkListener.Endpoint.IDENTITY_IDENTIFY;
        listener.onNetworkRequestStarted(endpoint, string, jSONObjectF, identityApiRequest);
        v vVarA2 = a(com.mparticle.networking.b.EnumC0333b.IDENTITY, vVarA, jSONObjectF.toString(), false);
        int iG = vVarA2.g();
        JSONObject jsonResponse = MPUtility.getJsonResponse(vVarA2);
        InternalListenerManager.getListener().onNetworkRequestFinished(endpoint, string, jsonResponse, iG);
        return a(iG, jsonResponse);
    }

    private String a(MParticle.Environment environment) {
        int i = C0328a.c[environment.ordinal()];
        if (i == 1) {
            return "development";
        }
        if (i != 2) {
            return "";
        }
        return AdjustConfig.ENVIRONMENT_PRODUCTION;
    }

    public String f() {
        if (C0328a.d[this.h.ordinal()] != 2) {
            return "android";
        }
        return "fire";
    }

    private JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Reporting.Key.PLATFORM, f());
        jSONObject.put("sdk_vendor", "mparticle");
        jSONObject.put("sdk_version", BuildConfig.VERSION_NAME);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("client_sdk", jSONObject);
        String strU = this.g.u();
        if (strU != null) {
            jSONObject2.put("context", strU);
        }
        String strA = a(ConfigManager.s());
        if (!MPUtility.isEmpty(strA)) {
            jSONObject2.put("environment", strA);
        }
        jSONObject2.put("request_timestamp_ms", System.currentTimeMillis());
        jSONObject2.put("request_id", UUID.randomUUID().toString());
        return jSONObject2;
    }
}
