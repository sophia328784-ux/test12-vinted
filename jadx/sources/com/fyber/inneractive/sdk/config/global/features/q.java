package com.fyber.inneractive.sdk.config.global.features;

import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum q {
    Modal("modal"),
    FullScreen(OTBannerHeightRatio.FULL);

    String value;

    q(String str) {
        this.value = str;
    }
}
