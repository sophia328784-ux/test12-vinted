package net.pubnative.lite.sdk.api;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.RemoteConfigResponse;
import net.pubnative.lite.sdk.models.SdkConfig;
import net.pubnative.lite.sdk.network.PNHttpClient;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SDKConfigAPiClient {
    Context mContext;
    final String production_url = "https://sdkc.vervegroupinc.net/config";
    private final Boolean ATOM_DEFAULT_VALUE = Boolean.FALSE;
    private String mAppToken = "";
    private String url = "https://sdkc.vervegroupinc.net/config";
    private ConfigType configType = ConfigType.PRODUCTION;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AtomConfigListener {
        void onAtomValueFetched(Boolean bool);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ConfigType {
        PRODUCTION,
        TESTING
    }

    public SDKConfigAPiClient(Context context) {
        this.mContext = context;
    }

    private String buildUrl() {
        ConfigType configType = this.configType;
        ConfigType configType2 = ConfigType.PRODUCTION;
        String str = this.url;
        if (configType != configType2) {
            return str.trim();
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        if (!TextUtils.isEmpty(this.mAppToken)) {
            builderBuildUpon.appendQueryParameter(Reporting.Key.APP_TOKEN, this.mAppToken);
        }
        return builderBuildUpon.build().toString();
    }

    private void fetchAtomConfigValue(RemoteConfigResponse remoteConfigResponse, AtomConfigListener atomConfigListener) {
        if (atomConfigListener != null) {
            atomConfigListener.onAtomValueFetched(remoteConfigResponse.configs.isAtomEnabled());
        }
    }

    public void fetchConfig(final AtomConfigListener atomConfigListener) {
        PNHttpClient.makeRequest(this.mContext, buildUrl(), null, null, false, true, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.SDKConfigAPiClient.1
            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onFailure(Throwable th) {
                AtomConfigListener atomConfigListener2 = atomConfigListener;
                if (atomConfigListener2 != null) {
                    atomConfigListener2.onAtomValueFetched(SDKConfigAPiClient.this.ATOM_DEFAULT_VALUE);
                }
            }

            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onSuccess(String str, Map<String, List<String>> map) {
                SDKConfigAPiClient.this.processStream(str, atomConfigListener);
            }
        });
    }

    public ConfigType getConfigType() {
        return this.configType;
    }

    public String getUrl() {
        return this.url;
    }

    public void processStream(RemoteConfigResponse remoteConfigResponse, AtomConfigListener atomConfigListener) {
        SdkConfig sdkConfig;
        if (remoteConfigResponse == null || (sdkConfig = remoteConfigResponse.configs) == null || sdkConfig.app_level == null) {
            atomConfigListener.onAtomValueFetched(this.ATOM_DEFAULT_VALUE);
        } else if ("ok".equals(remoteConfigResponse.status)) {
            fetchAtomConfigValue(remoteConfigResponse, atomConfigListener);
        } else if (atomConfigListener != null) {
            atomConfigListener.onAtomValueFetched(this.ATOM_DEFAULT_VALUE);
        }
    }

    public void setAppToken(String str) {
        this.mAppToken = str;
    }

    public void setURL(String str, ConfigType configType) {
        if (TextUtils.isEmpty(str)) {
            this.url = "https://sdkc.vervegroupinc.net/config";
            this.configType = ConfigType.PRODUCTION;
        } else {
            this.url = str;
            this.configType = configType;
        }
    }

    public void processStream(String str, AtomConfigListener atomConfigListener) {
        try {
            processStream(new RemoteConfigResponse(new JSONObject(str)), atomConfigListener);
        } catch (Error | Exception unused) {
            if (atomConfigListener != null) {
                atomConfigListener.onAtomValueFetched(this.ATOM_DEFAULT_VALUE);
            }
        }
    }
}
