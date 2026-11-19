package com.pubmatic.sdk.common.cache;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.ui.POBFullScreenActivityBackPressListener;
import com.pubmatic.sdk.common.ui.POBFullScreenActivityListener;
import defpackage.yi0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAdViewCacheService {
    private Map a = yi0.b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AdViewConfig {
        private View a;
        private POBFullScreenActivityListener b;
        private POBFullScreenActivityBackPressListener c;

        public AdViewConfig(@NonNull View view, @NonNull POBFullScreenActivityListener pOBFullScreenActivityListener) {
            this.a = view;
            this.b = pOBFullScreenActivityListener;
        }

        @NonNull
        public View getAdView() {
            return this.a;
        }

        @Nullable
        public POBFullScreenActivityBackPressListener getBackPressListener() {
            return this.c;
        }

        @NonNull
        public POBFullScreenActivityListener getEventListener() {
            return this.b;
        }

        public void setBackPressListener(@Nullable POBFullScreenActivityBackPressListener pOBFullScreenActivityBackPressListener) {
            this.c = pOBFullScreenActivityBackPressListener;
        }
    }

    @Nullable
    public AdViewConfig getStoredAdView(@NonNull Integer num) {
        return (AdViewConfig) this.a.get(num);
    }

    @Nullable
    public AdViewConfig popStoredAdView(@NonNull Integer num) {
        return (AdViewConfig) this.a.remove(num);
    }

    public void storeAdView(@NonNull Integer num, @NonNull AdViewConfig adViewConfig) {
        this.a.put(num, adViewConfig);
    }
}
