package net.pubnative.lite.sdk.utils.sdkmanager;

import net.pubnative.lite.sdk.viewability.baseom.BaseViewabilityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SdkManager {
    private final DisplayManager displayManager;
    private final BaseViewabilityManager visibilityManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private DisplayManager displayManager;
        private BaseViewabilityManager visibilityManager;

        public SdkManager build() {
            return new SdkManager(this);
        }

        public Builder displayManager(DisplayManager displayManager) {
            this.displayManager = displayManager;
            return this;
        }

        public Builder visibilityManager(BaseViewabilityManager baseViewabilityManager) {
            this.visibilityManager = baseViewabilityManager;
            return this;
        }
    }

    private SdkManager(Builder builder) {
        this.visibilityManager = builder.visibilityManager;
        this.displayManager = builder.displayManager;
    }

    public static Builder builder() {
        return new Builder();
    }

    public DisplayManager getDisplayManager() {
        return this.displayManager;
    }

    public BaseViewabilityManager getVisibilityManager() {
        return this.visibilityManager;
    }
}
