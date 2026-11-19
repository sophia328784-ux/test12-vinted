package com.google.ads.interactivemedia.v3.impl.data;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzpj;
import com.google.ads.interactivemedia.v3.internal.zzpk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class WebViewInitData {

    @NonNull
    public JavaScriptNativeBridgeInitData initData;
    public zzfe omidInitializer;

    @NonNull
    public WebView webView;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class JavaScriptNativeBridgeInitData {

        @Nullable
        public Long adTimeUpdateMs;

        @Nullable
        public Long appSetIdTimeoutMs;

        @Nullable
        public ConsentSettingsConfig consentSettingsConfig;

        @Nullable
        public Boolean disableAppSetId;

        @Nullable
        public Boolean disableJsIdLessEvaluation;

        @Nullable
        public Boolean enableGks;

        @Nullable
        public Boolean enableInstrumentation;

        @Nullable
        public Boolean enableOmidJsManagedSessions;

        @Nullable
        public Integer espAdapterTimeoutMs;

        @Nullable
        public List<String> espAdapters;

        @Nullable
        public List<String> gksDaiNativeXhrApps;

        @Nullable
        public List<String> gksFirstPartyAdServers;

        @Nullable
        public Integer gksTimeoutMs;

        @Nullable
        public Set<String> jsConsentCheckRequiredParameters;

        @Nullable
        public Integer msParameterTimeoutMs;

        @Nullable
        public Integer platformSignalCollectorTimeoutMs;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class ConsentSettingsConfig {

            @NonNull
            public final Map<String, String> consentKeyTypes;

            public ConsentSettingsConfig(@NonNull Map<String, String> map) {
                this.consentKeyTypes = map;
            }

            @NonNull
            public Map<String, Object> constructMap() {
                HashMap map = new HashMap();
                map.put("consentKeyTypes", this.consentKeyTypes);
                return map;
            }

            public boolean equals(Object obj) {
                if (obj == null) {
                    return false;
                }
                return zzagf.zzc(this, obj, false, null, false, new String[0]);
            }

            public int hashCode() {
                return zzagj.zzb(this, new String[0]);
            }

            @NonNull
            public String toString() {
                zzpj zzpjVarZza = zzpk.zza(this);
                zzpjVarZza.zza("consentKeyTypes", this.consentKeyTypes);
                return zzpjVarZza.toString();
            }
        }
    }

    public WebViewInitData(JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData, WebView webView, zzfe zzfeVar) {
        this.initData = javaScriptNativeBridgeInitData;
        this.webView = webView;
        this.omidInitializer = zzfeVar;
    }
}
