package com.rokt.core.utilities;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/rokt/core/utilities/FeatureFlag;", "", "<init>", "()V", "TIME_ON_SITE", "", "BOUNDING_BOX", "SDK_CACHE", "TEMPORARY_FONT_CACHE", "POST_PURCHASE_ENABLED", "MINIMUM_POST_PURCHASE_SCHEMA", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FeatureFlag {
    public static final int $stable = 0;
    public static final String BOUNDING_BOX = "mobile-sdk-use-bounding-box";
    public static final FeatureFlag INSTANCE = new FeatureFlag();
    public static final String MINIMUM_POST_PURCHASE_SCHEMA = "minimum-post-purchase-schema";
    public static final String POST_PURCHASE_ENABLED = "is-post-purchase-enabled";
    public static final String SDK_CACHE = "mobile-sdk-use-sdk-cache";
    public static final String TEMPORARY_FONT_CACHE = "mobile-sdk-use-temporary-font-cache";
    public static final String TIME_ON_SITE = "time-on-site";

    private FeatureFlag() {
    }
}
