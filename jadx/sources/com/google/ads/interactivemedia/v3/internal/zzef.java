package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzef {
    public static final zzqx c = zzqx.zzc(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", "IABUSPrivacy_String", "String", "IABGPP_HDR_GppString", "String", "IABGPP_GppSID", "String");
    public final boolean a;
    public final zzqx b;

    public zzef(zzqx zzqxVar, boolean z) {
        this.b = zzqxVar;
        this.a = z;
    }

    public static zzef zza(WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData) {
        Map<String, String> map;
        WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig consentSettingsConfig = javaScriptNativeBridgeInitData.consentSettingsConfig;
        zzqx zzqxVarZzd = (consentSettingsConfig == null || (map = consentSettingsConfig.consentKeyTypes) == null) ? c : zzqx.zzd(map);
        Boolean bool = javaScriptNativeBridgeInitData.disableJsIdLessEvaluation;
        boolean z = true;
        if (bool != null && bool.booleanValue()) {
            z = false;
        }
        return new zzef(zzqxVarZzd, z);
    }
}
