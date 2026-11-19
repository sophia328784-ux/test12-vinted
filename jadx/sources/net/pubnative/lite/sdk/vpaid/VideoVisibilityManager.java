package net.pubnative.lite.sdk.vpaid;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VideoVisibilityManager {
    private static VideoVisibilityManager instance;
    ArrayList<VideoVisibilityListener> videoVisibilityListeners = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum VideoAdStatus {
        PAUSED,
        RESUMED
    }

    private VideoVisibilityManager() {
    }

    public static VideoVisibilityManager getInstance() {
        VideoVisibilityManager videoVisibilityManager = instance;
        if (videoVisibilityManager != null) {
            return videoVisibilityManager;
        }
        VideoVisibilityManager videoVisibilityManager2 = new VideoVisibilityManager();
        instance = videoVisibilityManager2;
        return videoVisibilityManager2;
    }

    public void addCallback(VideoVisibilityListener videoVisibilityListener) {
        this.videoVisibilityListeners.add(videoVisibilityListener);
    }

    public void removeCallback(VideoVisibilityListener videoVisibilityListener) {
        this.videoVisibilityListeners.remove(videoVisibilityListener);
    }

    public void reportChange(VideoAdStatus videoAdStatus) {
        ArrayList<VideoVisibilityListener> arrayList = this.videoVisibilityListeners;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            VideoVisibilityListener videoVisibilityListener = arrayList.get(i);
            i++;
            VideoVisibilityListener videoVisibilityListener2 = videoVisibilityListener;
            if (videoAdStatus == VideoAdStatus.PAUSED) {
                videoVisibilityListener2.pauseAd();
            } else {
                videoVisibilityListener2.resumeAd();
            }
        }
    }
}
