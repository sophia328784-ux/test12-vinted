package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AdEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AdEventListener {
        void onAdEvent(@NonNull AdEvent adEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AdEventType {
        ALL_ADS_COMPLETED,
        AD_BREAK_FETCH_ERROR,
        CLICKED,
        COMPLETED,
        CUEPOINTS_CHANGED,
        CONTENT_PAUSE_REQUESTED,
        CONTENT_RESUME_REQUESTED,
        FIRST_QUARTILE,
        LOG,
        AD_BREAK_READY,
        MIDPOINT,
        PAUSE_AD_READY,
        PAUSED,
        RESUMED,
        SKIPPABLE_STATE_CHANGED,
        SKIPPED,
        STARTED,
        TAPPED,
        ICON_TAPPED,
        ICON_FALLBACK_IMAGE_CLOSED,
        THIRD_QUARTILE,
        LOADED,
        AD_PROGRESS,
        AD_BUFFERING,
        AD_BREAK_STARTED,
        AD_BREAK_ENDED,
        AD_PERIOD_STARTED,
        AD_PERIOD_ENDED,
        SHOW_AD_UI,
        HIDE_AD_UI
    }

    @NonNull
    Ad getAd();

    @NonNull
    Map<String, String> getAdData();

    @Nullable
    default AdPeriodInfo getAdPeriodInfo() {
        return null;
    }

    @Nullable
    default AdProgressInfo getAdProgressInfo() {
        return null;
    }

    @Nullable
    @KeepForSdk
    default CustomUi getCustomUi() {
        return null;
    }

    @NonNull
    AdEventType getType();
}
