package net.pubnative.lite.sdk.vpaid.volume;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VolumeObserver {
    private static VolumeObserver instance;
    private VolumeChangeListener listener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface VolumeChangeListener {
        void onVolumeChanged();
    }

    private VolumeObserver() {
    }

    public static synchronized VolumeObserver getInstance() {
        VolumeObserver volumeObserver;
        volumeObserver = instance;
        if (volumeObserver == null) {
            volumeObserver = new VolumeObserver();
            instance = volumeObserver;
        }
        return volumeObserver;
    }

    public synchronized void notifyObservers() {
        VolumeChangeListener volumeChangeListener = this.listener;
        if (volumeChangeListener != null) {
            volumeChangeListener.onVolumeChanged();
        }
    }

    public synchronized void reset() {
        this.listener = null;
    }

    public synchronized void setListener(VolumeChangeListener volumeChangeListener) {
        this.listener = volumeChangeListener;
    }
}
