package net.pubnative.lite.sdk.utils.sdkmanager;

import android.text.TextUtils;
import defpackage.a2;
import defpackage.q60;
import java.util.Locale;
import net.pubnative.lite.sdk.models.IntegrationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class DisplayManager {
    private static final String DISPLAY_MANAGER_ENGINE = "sdkandroid";
    private final String displayManagerName;
    private final String displayManagerVer;
    private final Boolean isWrapped;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private String displayManagerName;
        private String displayManagerVer;
        private Boolean isWrapped = Boolean.FALSE;

        public DisplayManager build() {
            return new DisplayManager(this);
        }

        public Builder setDisplayManagerName(String str) {
            this.displayManagerName = str;
            return this;
        }

        public Builder setDisplayManagerVersion(String str) {
            this.displayManagerVer = str;
            return this;
        }

        public Builder setIsWrapped(Boolean bool) {
            this.isWrapped = bool;
            return this;
        }
    }

    private DisplayManager(Builder builder) {
        this.displayManagerName = builder.displayManagerName;
        this.displayManagerVer = builder.displayManagerVer;
        this.isWrapped = builder.isWrapped;
    }

    public static Builder builder() {
        return new Builder();
    }

    public String getDisplayManagerName() {
        return this.displayManagerName;
    }

    public String getDisplayManagerVersion(String str, IntegrationType integrationType) {
        String strC;
        if (this.isWrapped.booleanValue()) {
            return !TextUtils.isEmpty(this.displayManagerVer) ? this.displayManagerVer : "sdk_3.8.2";
        }
        if (TextUtils.isEmpty(str)) {
            strC = "";
        } else {
            Locale locale = Locale.ENGLISH;
            strC = q60.c("_", str);
        }
        Locale locale2 = Locale.ENGLISH;
        return a2.d("sdkandroid_", integrationType.getCode(), strC, "_3.8.2");
    }

    public String getDisplayManagerVersion(IntegrationType integrationType) {
        return getDisplayManagerVersion(null, integrationType);
    }

    public String getDisplayManagerVersion() {
        return getDisplayManagerVersion(IntegrationType.IN_APP_BIDDING);
    }
}
