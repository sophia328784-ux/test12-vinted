package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidActivityInteractor {
    private static boolean activityVisible;
    private static HyBidActivityInteractor instance;

    private HyBidActivityInteractor() {
        activityVisible = true;
    }

    public static HyBidActivityInteractor getInstance() {
        HyBidActivityInteractor hyBidActivityInteractor = instance;
        if (hyBidActivityInteractor != null) {
            return hyBidActivityInteractor;
        }
        HyBidActivityInteractor hyBidActivityInteractor2 = new HyBidActivityInteractor();
        instance = hyBidActivityInteractor2;
        return hyBidActivityInteractor2;
    }

    public void activityCreated() {
        activityVisible = true;
    }

    public void activityDestroyed() {
        activityVisible = false;
        instance = null;
    }

    public void activityPaused() {
        activityVisible = false;
    }

    public void activityResumed() {
        activityVisible = true;
    }

    public boolean isActivityVisible() {
        return activityVisible;
    }
}
