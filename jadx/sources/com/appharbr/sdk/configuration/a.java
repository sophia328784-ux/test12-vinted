package com.appharbr.sdk.configuration;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;
import p.haeg.w.h;
import p.haeg.w.k3;
import p.haeg.w.p;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J!\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0003\u0010\bJ\u0018\u0010\u0003\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0003\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¨\u0006\u0015"}, d2 = {"Lcom/appharbr/sdk/configuration/a;", "", "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;", "a", "Lorg/json/JSONArray;", "jsonArray", "", "Lcom/appharbr/sdk/engine/AdSdk;", "(Lorg/json/JSONArray;)[Lcom/appharbr/sdk/engine/AdSdk;", "Lorg/json/JSONObject;", "jsonObj", "publisherConfig", "", "Lcom/appharbr/sdk/configuration/AHSdkDebug;", "Lcom/appharbr/sdk/configuration/AHSdkConfiguration$Builder;", "configBuilder", "", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class a {
    public static final a a = new a();

    public final void a(JSONObject jsonObj, AHSdkConfiguration publisherConfig, AHSdkConfiguration.Builder configBuilder) {
        AdSdk[] adSdkArr;
        Map<AdFormat, TimeLimitConfig> mapH = publisherConfig.h();
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        TimeLimitConfig timeLimitConfigAppendConfig = mapH.get(adFormat);
        if (timeLimitConfigAppendConfig == null) {
            timeLimitConfigAppendConfig = new TimeLimitConfig(adFormat).appendConfig(30, new AdSdk[0]);
        }
        JSONObject jSONObjectOptJSONObject = jsonObj.optJSONObject("tli");
        if (jSONObjectOptJSONObject == null) {
            configBuilder.withTimeLimitConfig(timeLimitConfigAppendConfig);
            return;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("i", 30);
        AdSdk[] adSdkArrA = a.a(jSONObjectOptJSONObject.optJSONArray("n"));
        if (adSdkArrA == null || configBuilder.withTimeLimitConfig(new TimeLimitConfig(adFormat).appendConfig(iOptInt, adSdkArrA)) == null) {
            TimeLimitConfig timeLimitConfig = new TimeLimitConfig(adFormat);
            List<AdSdk> list = timeLimitConfigAppendConfig.getTimeLimitInSeconds().get(Integer.valueOf(iOptInt));
            if (list == null || (adSdkArr = (AdSdk[]) list.toArray(new AdSdk[0])) == null) {
                adSdkArr = new AdSdk[0];
            }
            configBuilder.withTimeLimitConfig(timeLimitConfig.appendConfig(iOptInt, adSdkArr));
        }
    }

    public final void b(JSONObject jsonObj, AHSdkConfiguration publisherConfig, AHSdkConfiguration.Builder configBuilder) {
        AdSdk[] adSdkArr;
        Map<AdFormat, TimeLimitConfig> mapH = publisherConfig.h();
        AdFormat adFormat = AdFormat.REWARDED;
        TimeLimitConfig timeLimitConfigAppendConfig = mapH.get(adFormat);
        if (timeLimitConfigAppendConfig == null) {
            timeLimitConfigAppendConfig = new TimeLimitConfig(AdFormat.INTERSTITIAL).appendConfig(60, new AdSdk[0]);
        }
        JSONObject jSONObjectOptJSONObject = jsonObj.optJSONObject("tlr");
        if (jSONObjectOptJSONObject == null) {
            configBuilder.withTimeLimitConfig(timeLimitConfigAppendConfig);
            return;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("i", 60);
        AdSdk[] adSdkArrA = a.a(jSONObjectOptJSONObject.optJSONArray("n"));
        if (adSdkArrA == null || configBuilder.withTimeLimitConfig(new TimeLimitConfig(adFormat).appendConfig(iOptInt, adSdkArrA)) == null) {
            TimeLimitConfig timeLimitConfig = new TimeLimitConfig(adFormat);
            List<AdSdk> list = timeLimitConfigAppendConfig.getTimeLimitInSeconds().get(Integer.valueOf(iOptInt));
            if (list == null || (adSdkArr = (AdSdk[]) list.toArray(new AdSdk[0])) == null) {
                adSdkArr = new AdSdk[0];
            }
            configBuilder.withTimeLimitConfig(timeLimitConfig.appendConfig(iOptInt, adSdkArr));
        }
    }

    public final void c(JSONObject jsonObj, AHSdkConfiguration publisherConfig, AHSdkConfiguration.Builder configBuilder) {
        AdSdk[] adSdkArrA = a(jsonObj.optJSONArray("n"));
        if (adSdkArrA == null || configBuilder.withTargetedNetworks(adSdkArrA) == null) {
            configBuilder.withTargetedNetworks(publisherConfig.b());
        }
    }

    public final AdSdk[] a(JSONArray jsonArray) {
        if (jsonArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jsonArray.get(i);
            obj.getClass();
            AdSdk adSdkValueFrom = AdSdk.valueFrom((Integer) obj);
            adSdkValueFrom.getClass();
            arrayList.add(adSdkValueFrom);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((AdSdk) obj2) != AdSdk.NONE) {
                arrayList2.add(obj2);
            }
        }
        return (AdSdk[]) arrayList2.toArray(new AdSdk[0]);
    }

    public final boolean a(JSONObject jsonObj, AHSdkConfiguration publisherConfig) {
        return jsonObj.optBoolean(InneractiveMediationDefs.GENDER_MALE, publisherConfig.j());
    }

    public final AHSdkDebug a(JSONObject jsonObj) {
        k3 k3Var = k3.a;
        k3Var.b(jsonObj.optBoolean(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, k3Var.u()));
        k3Var.c(jsonObj.optBoolean("r", k3Var.y()));
        return new AHSdkDebug(true);
    }

    public final AHSdkConfiguration a() {
        AHSdkConfiguration aHSdkConfigurationC;
        try {
            JSONObject jSONObjectF = h.a.f().F();
            if (jSONObjectF == null || (aHSdkConfigurationC = k3.a.c()) == null) {
                return null;
            }
            AHSdkConfiguration.Builder builder = new AHSdkConfiguration.Builder(aHSdkConfigurationC.d());
            a aVar = a;
            AHSdkConfiguration.Builder builderWithMuteAd = builder.withDebugConfig(aVar.a(jSONObjectF)).withMuteAd(aVar.a(jSONObjectF, aHSdkConfigurationC));
            builderWithMuteAd.getClass();
            aVar.c(jSONObjectF, aHSdkConfigurationC, builderWithMuteAd);
            aVar.a(jSONObjectF, aHSdkConfigurationC, builderWithMuteAd);
            aVar.b(jSONObjectF, aHSdkConfigurationC, builderWithMuteAd);
            return builderWithMuteAd.build();
        } catch (Exception e) {
            p.a(e);
        }
        return null;
    }
}
