package com.vinted.feature.referrals.experiments;

import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DynamicExposureKt {
    public static final void trackExpose(List<ServerAssignedVariant> list, FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        featureFlagsExposureTracker.getClass();
        if (list != null) {
            ArrayList<ServerAssignedVariant> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((ServerAssignedVariant) obj).getShouldTrackExposure()) {
                    arrayList.add(obj);
                }
            }
            for (ServerAssignedVariant serverAssignedVariant : arrayList) {
                featureFlagsExposureTracker.track(serverAssignedVariant.getFlagName(), serverAssignedVariant.getVariant(), serverAssignedVariant.getUserId());
            }
        }
    }
}
