package net.pubnative.lite.sdk.rewarded.presenter;

import net.pubnative.lite.sdk.CustomEndCardListener;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.models.Ad;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface RewardedPresenter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onRewardedClicked(RewardedPresenter rewardedPresenter);

        void onRewardedClosed(RewardedPresenter rewardedPresenter);

        void onRewardedError(RewardedPresenter rewardedPresenter);

        void onRewardedFinished(RewardedPresenter rewardedPresenter);

        void onRewardedLoaded(RewardedPresenter rewardedPresenter);

        void onRewardedOpened(RewardedPresenter rewardedPresenter);
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
