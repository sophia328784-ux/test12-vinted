package net.pubnative.lite.sdk.presenter;

import android.view.View;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.mraid.MRAIDViewListener;
import net.pubnative.lite.sdk.utils.HybidConsumer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface AdPresenter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ImpressionListener {
        void onImpression();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onAdClicked(AdPresenter adPresenter);

        void onAdError(AdPresenter adPresenter);

        void onAdLoaded(AdPresenter adPresenter, View view);
    }

    void addFriendlyObstruction(View view);

    void destroy();

    Ad getAd();

    JSONObject getPlacementParams();

    void load();

    void setImpressionListener(ImpressionListener impressionListener);

    void setListener(Listener listener);

    void setMRaidListener(MRAIDViewListener mRAIDViewListener);

    void setVideoListener(VideoListener videoListener);

    void startTracking();

    void startTracking(HybidConsumer<Double> hybidConsumer);

    void stopTracking();
}
