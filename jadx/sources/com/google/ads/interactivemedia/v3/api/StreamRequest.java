package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface StreamRequest extends BaseRequest {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum StreamFormat {
        DASH,
        HLS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public enum StreamTrackingMode {
        CONTENT_PROGRESS_TRACKING,
        METADATA_TRACKING
    }

    @Nullable
    Map<String, String> getAdTagParameters();

    @Nullable
    String getAdTagUrl();

    @NonNull
    String getApiKey();

    @Nullable
    String getAssetKey();

    @NonNull
    String getAuthToken();

    @Nullable
    String getContentSourceId();

    @Nullable
    String getContentSourceUrl();

    @Nullable
    String getCustomAssetKey();

    @Nullable
    @KeepForSdk
    CustomUiOptions getCustomUiOptions();

    @KeepForSdk
    boolean getEnableNonce();

    @NonNull
    StreamFormat getFormat();

    @Nullable
    @KeepForSdk
    String getLiveStreamEventId();

    @NonNull
    String getManifestSuffix();

    @Nullable
    String getNetworkCode();

    @Nullable
    @KeepForSdk
    String getOAuthToken();

    @Nullable
    @KeepForSdk
    String getProjectNumber();

    @Nullable
    @KeepForSdk
    String getRegion();

    @NonNull
    @KeepForSdk
    String getStreamActivityMonitorId();

    @NonNull
    @KeepForSdk
    Boolean getUseQAStreamBaseUrl();

    @Nullable
    String getVideoId();

    @Nullable
    Map<String, Object> getVideoStitcherSessionOptions();

    @Nullable
    String getVodConfigId();

    void setAdTagParameters(@NonNull Map<String, String> map);

    void setAuthToken(@NonNull String str);

    @KeepForSdk
    void setCustomUiOptions(@NonNull CustomUiOptions customUiOptions);

    @KeepForSdk
    void setEnableNonce(boolean z);

    void setFormat(@NonNull StreamFormat streamFormat);

    void setManifestSuffix(@NonNull String str);

    void setStreamActivityMonitorId(@NonNull String str);

    @KeepForSdk
    void setUseQAStreamBaseUrl(@NonNull Boolean bool);

    void setVideoStitcherSessionOptions(@NonNull Map<String, Object> map);
}
