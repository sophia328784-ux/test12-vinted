package com.mparticle;

import com.adjust.sdk.AdjustConfig;
import com.mparticle.identity.AliasRequest;
import com.mparticle.internal.ConfigManager;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class t extends JSONObject {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MParticle.Environment.values().length];
            a = iArr;
            try {
                iArr[MParticle.Environment.Development.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MParticle.Environment.Production.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public t(AliasRequest aliasRequest, String str, String str2) {
        String strA = a(ConfigManager.s());
        Object string = UUID.randomUUID().toString();
        JSONObject jSONObjectPut = new JSONObject().put("source_mpid", aliasRequest.getSourceMpid()).put("destination_mpid", aliasRequest.getDestinationMpid()).put("device_application_stamp", str);
        if (aliasRequest.getStartTime() != 0) {
            jSONObjectPut.put("start_unixtime_ms", aliasRequest.getStartTime());
        }
        if (aliasRequest.getEndTime() != 0) {
            jSONObjectPut.put("end_unixtime_ms", aliasRequest.getEndTime());
        }
        put("data", jSONObjectPut);
        put(Reporting.Key.REQUEST_TYPE, "alias");
        put("request_id", string);
        put("environment", strA);
        put("api_key", str2);
    }

    public AliasRequest a() {
        JSONObject jSONObject = getJSONObject("data");
        return AliasRequest.builder().destinationMpid(jSONObject.getLong("destination_mpid")).sourceMpid(jSONObject.getLong("source_mpid")).endTime(jSONObject.optLong("end_unixtime_ms", 0L)).startTime(jSONObject.optLong("start_unixtime_ms", 0L)).build();
    }

    public String b() {
        return getString("request_id");
    }

    public String a(MParticle.Environment environment) {
        int i = a.a[environment.ordinal()];
        if (i == 1) {
            return "development";
        }
        if (i != 2) {
            return "";
        }
        return AdjustConfig.ENVIRONMENT_PRODUCTION;
    }

    public t(String str) {
        super(str);
    }
}
