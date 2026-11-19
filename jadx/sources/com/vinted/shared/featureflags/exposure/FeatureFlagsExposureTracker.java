package com.vinted.shared.featureflags.exposure;

import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J(\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "", "track", "", "key", "", "variant", "targetingKey", "trackWithDetails", "reason", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagsExposureTracker {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void track$default(FeatureFlagsExposureTracker featureFlagsExposureTracker, String str, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: track");
            return;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        featureFlagsExposureTracker.track(str, str2, str3);
    }

    void track(String key, String variant, String targetingKey);

    void trackWithDetails(String key, String variant, String reason, String targetingKey);
}
