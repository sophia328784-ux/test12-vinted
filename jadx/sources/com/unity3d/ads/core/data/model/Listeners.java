package com.unity3d.ads.core.data.model;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u000f"}, d2 = {"Lcom/unity3d/ads/core/data/model/Listeners;", "", "onClick", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", "onComplete", "state", "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;", "onError", "error", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "message", "onLeftApplication", "onStart", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Listeners {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onClick(Listeners listeners, String str) {
            str.getClass();
        }

        public static void onComplete(Listeners listeners, String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            str.getClass();
            unityAdsShowCompletionState.getClass();
        }

        public static void onError(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            str.getClass();
            unityAdsShowError.getClass();
            str2.getClass();
        }

        public static void onLeftApplication(Listeners listeners, String str) {
            str.getClass();
        }

        public static void onStart(Listeners listeners, String str) {
            str.getClass();
        }
    }

    void onClick(String placementId);

    void onComplete(String placementId, UnityAds.UnityAdsShowCompletionState state);

    void onError(String placementId, UnityAds.UnityAdsShowError error, String message);

    void onLeftApplication(String placementId);

    void onStart(String placementId);
}
