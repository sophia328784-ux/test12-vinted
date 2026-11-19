package androidx.camera.camera2.internal;

import android.util.Range;
import defpackage.b5;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SupportedSurfaceCombination_FeatureSettings extends SupportedSurfaceCombination.FeatureSettings {
    private final int getCameraMode;
    private final int getRequiredMaxBitDepth;
    private final Range<Integer> getTargetFpsRange;
    private final boolean hasVideoCapture;
    private final boolean isFeatureComboInvocation;
    private final boolean isHighSpeedOn;
    private final boolean isPreviewStabilizationOn;
    private final boolean isStrictFpsRequired;
    private final boolean isUltraHdrOn;
    private final boolean requiresFeatureComboQuery;

    public AutoValue_SupportedSurfaceCombination_FeatureSettings(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Range<Integer> range, boolean z7) {
        this.getCameraMode = i;
        this.hasVideoCapture = z;
        this.getRequiredMaxBitDepth = i2;
        this.isPreviewStabilizationOn = z2;
        this.isUltraHdrOn = z3;
        this.isHighSpeedOn = z4;
        this.isFeatureComboInvocation = z5;
        this.requiresFeatureComboQuery = z6;
        if (range == null) {
            muk.m("Null getTargetFpsRange");
            throw null;
        }
        this.getTargetFpsRange = range;
        this.isStrictFpsRequired = z7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SupportedSurfaceCombination.FeatureSettings) {
            SupportedSurfaceCombination.FeatureSettings featureSettings = (SupportedSurfaceCombination.FeatureSettings) obj;
            if (this.getCameraMode == featureSettings.getCameraMode() && this.hasVideoCapture == featureSettings.hasVideoCapture() && this.getRequiredMaxBitDepth == featureSettings.getRequiredMaxBitDepth() && this.isPreviewStabilizationOn == featureSettings.isPreviewStabilizationOn() && this.isUltraHdrOn == featureSettings.isUltraHdrOn() && this.isHighSpeedOn == featureSettings.isHighSpeedOn() && this.isFeatureComboInvocation == featureSettings.isFeatureComboInvocation() && this.requiresFeatureComboQuery == featureSettings.requiresFeatureComboQuery() && this.getTargetFpsRange.equals(featureSettings.getTargetFpsRange()) && this.isStrictFpsRequired == featureSettings.isStrictFpsRequired()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public int getCameraMode() {
        return this.getCameraMode;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public int getRequiredMaxBitDepth() {
        return this.getRequiredMaxBitDepth;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public Range<Integer> getTargetFpsRange() {
        return this.getTargetFpsRange;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean hasVideoCapture() {
        return this.hasVideoCapture;
    }

    public int hashCode() {
        return ((((((((((((((((((this.getCameraMode ^ 1000003) * 1000003) ^ (this.hasVideoCapture ? 1231 : 1237)) * 1000003) ^ this.getRequiredMaxBitDepth) * 1000003) ^ (this.isPreviewStabilizationOn ? 1231 : 1237)) * 1000003) ^ (this.isUltraHdrOn ? 1231 : 1237)) * 1000003) ^ (this.isHighSpeedOn ? 1231 : 1237)) * 1000003) ^ (this.isFeatureComboInvocation ? 1231 : 1237)) * 1000003) ^ (this.requiresFeatureComboQuery ? 1231 : 1237)) * 1000003) ^ this.getTargetFpsRange.hashCode()) * 1000003) ^ (this.isStrictFpsRequired ? 1231 : 1237);
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isFeatureComboInvocation() {
        return this.isFeatureComboInvocation;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isHighSpeedOn() {
        return this.isHighSpeedOn;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isPreviewStabilizationOn() {
        return this.isPreviewStabilizationOn;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isStrictFpsRequired() {
        return this.isStrictFpsRequired;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean isUltraHdrOn() {
        return this.isUltraHdrOn;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.FeatureSettings
    public boolean requiresFeatureComboQuery() {
        return this.requiresFeatureComboQuery;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings{getCameraMode=");
        sb.append(this.getCameraMode);
        sb.append(", hasVideoCapture=");
        sb.append(this.hasVideoCapture);
        sb.append(", getRequiredMaxBitDepth=");
        sb.append(this.getRequiredMaxBitDepth);
        sb.append(", isPreviewStabilizationOn=");
        sb.append(this.isPreviewStabilizationOn);
        sb.append(", isUltraHdrOn=");
        sb.append(this.isUltraHdrOn);
        sb.append(", isHighSpeedOn=");
        sb.append(this.isHighSpeedOn);
        sb.append(", isFeatureComboInvocation=");
        sb.append(this.isFeatureComboInvocation);
        sb.append(", requiresFeatureComboQuery=");
        sb.append(this.requiresFeatureComboQuery);
        sb.append(", getTargetFpsRange=");
        sb.append(this.getTargetFpsRange);
        sb.append(", isStrictFpsRequired=");
        return b5.b(sb, this.isStrictFpsRequired, "}");
    }
}
