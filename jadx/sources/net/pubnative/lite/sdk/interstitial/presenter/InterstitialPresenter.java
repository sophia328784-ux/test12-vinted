package net.pubnative.lite.sdk.interstitial.presenter;

import net.pubnative.lite.sdk.CustomEndCardListener;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.models.Ad;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface InterstitialPresenter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onInterstitialClicked(InterstitialPresenter interstitialPresenter);

        void onInterstitialDismissed(InterstitialPresenter interstitialPresenter);

        void onInterstitialError(InterstitialPresenter interstitialPresenter);

        void onInterstitialLoaded(InterstitialPresenter interstitialPresenter);

        void onInterstitialShown(InterstitialPresenter interstitialPresenter);
    }

    void destroy();

    Ad getAd();

    JSONObject getPlacementParams();

    boolean isReady();

    void load();

    void setCustomEndCardListener(CustomEndCardListener customEndCardListener);

    void setListener(Listener listener);

    void setVideoListener(VideoListener videoListener);

    void show();
}
