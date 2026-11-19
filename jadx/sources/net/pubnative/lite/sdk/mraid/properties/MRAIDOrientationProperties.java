package net.pubnative.lite.sdk.mraid.properties;

import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class MRAIDOrientationProperties {
    public static final int FORCE_ORIENTATION_LANDSCAPE = 1;
    public static final int FORCE_ORIENTATION_NONE = 2;
    public static final int FORCE_ORIENTATION_PORTRAIT = 0;
    public boolean allowOrientationChange;
    public int forceOrientation;

    public MRAIDOrientationProperties(boolean z, int i) {
        this.allowOrientationChange = z;
        this.forceOrientation = i;
    }

    public static int forceOrientationFromString(String str) {
        int iIndexOf = Arrays.asList(DtbDeviceDataRetriever.ORIENTATION_PORTRAIT, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE, FeatureFlagsEvaluationMetrics.NONE).indexOf(str);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return 2;
    }

    public String forceOrientationString() {
        int i = this.forceOrientation;
        if (i == 0) {
            return DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
        }
        if (i != 1) {
            return i != 2 ? "error" : FeatureFlagsEvaluationMetrics.NONE;
        }
        return DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
    }

    public MRAIDOrientationProperties() {
        this(true, 2);
    }
}
