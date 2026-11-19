package com.pubmatic.sdk.webrendering.ui;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amazon.device.ads.DTBAdLoader;
import com.pubmatic.sdk.common.log.POBLog;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBBannerConfig {
    private final int a;
    private final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ConfigBuilder {
        private boolean a = false;
        private int b = 5;

        @NonNull
        public static POBBannerConfig createBannerConfig(@Nullable JSONObject jSONObject, @NonNull String str) {
            ConfigBuilder configBuilder = new ConfigBuilder();
            if (jSONObject != null) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ext");
                if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.length() <= 0) {
                    POBLog.warn("ConfigBuilder", "Null/empty extension response parameter.", new Object[0]);
                } else {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("banner");
                    if (jSONObjectOptJSONObject2 == null || jSONObjectOptJSONObject2.length() <= 0) {
                        POBLog.warn("ConfigBuilder", "Null/empty banner response parameter.", new Object[0]);
                    } else {
                        POBLog.info("ConfigBuilder", "Banner config: " + jSONObjectOptJSONObject2, new Object[0]);
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("clientconfig");
                        if (jSONObjectOptJSONObject3 != null) {
                            configBuilder.setSkipAfter(jSONObjectOptJSONObject3.optInt(DTBAdLoader.APS_VIDEO_SKIP_AFTER, 5));
                            if ("interstitial".equals(str)) {
                                configBuilder.setBackButtonEnabled(jSONObjectOptJSONObject3.optBoolean("enablehardwarebackbutton", false));
                            }
                        }
                    }
                }
            }
            return configBuilder.build();
        }

        public POBBannerConfig build() {
            return new POBBannerConfig(this);
        }

        public ConfigBuilder setBackButtonEnabled(boolean z) {
            this.a = z;
            return this;
        }

        public ConfigBuilder setSkipAfter(int i) {
            this.b = i;
            return this;
        }
    }

    private POBBannerConfig(ConfigBuilder configBuilder) {
        this.a = configBuilder.b;
        this.b = configBuilder.a;
    }

    public int getSkipAfter() {
        return this.a;
    }

    public boolean isBackButtonEnabled() {
        return this.b;
    }
}
