package net.pubnative.lite.sdk.mraid.utils;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MraidCloseAdRepo {
    private static MraidCloseAdRepo instance;
    private boolean isAdSticky = false;
    private final List<ICloseAdObserver> observerList = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ICloseAdObserver {
        void onCloseExpandedAd();
    }

    private MraidCloseAdRepo() {
    }

    public static MraidCloseAdRepo getInstance() {
        MraidCloseAdRepo mraidCloseAdRepo = instance;
        if (mraidCloseAdRepo != null) {
            return mraidCloseAdRepo;
        }
        MraidCloseAdRepo mraidCloseAdRepo2 = new MraidCloseAdRepo();
        instance = mraidCloseAdRepo2;
        return mraidCloseAdRepo2;
    }

    public boolean isStickyAd() {
        return this.isAdSticky;
    }

    public void notifyObservers() {
        if (this.isAdSticky) {
            for (ICloseAdObserver iCloseAdObserver : this.observerList) {
                if (iCloseAdObserver != null) {
                    iCloseAdObserver.onCloseExpandedAd();
                }
            }
            if (this.observerList.isEmpty()) {
                return;
            }
            this.observerList.clear();
            this.isAdSticky = false;
        }
    }

    public void notifyTabChanged() {
        notifyObservers();
    }

    public void registerExpandedAdCloseObserver(ICloseAdObserver iCloseAdObserver) {
        if (!this.isAdSticky || this.observerList.contains(iCloseAdObserver)) {
            return;
        }
        this.observerList.add(iCloseAdObserver);
    }

    public void setIsAdSticky(boolean z) {
        this.isAdSticky = z;
    }

    public void unregisterExpandedAdCloseObserver(ICloseAdObserver iCloseAdObserver) {
        if (this.isAdSticky) {
            this.observerList.remove(iCloseAdObserver);
        }
    }
}
