package androidx.camera.core.impl.utils;

import androidx.camera.core.resolutionselector.ResolutionSelector;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ResolutionSelectorUtil {
    private ResolutionSelectorUtil() {
    }

    public static ResolutionSelector overrideResolutionSelectors(ResolutionSelector resolutionSelector, ResolutionSelector resolutionSelector2) {
        if (resolutionSelector2 == null) {
            return resolutionSelector;
        }
        if (resolutionSelector == null) {
            return resolutionSelector2;
        }
        ResolutionSelector.Builder builderFromResolutionSelector = ResolutionSelector.Builder.fromResolutionSelector(resolutionSelector);
        if (resolutionSelector2.getAspectRatioStrategy() != null) {
            builderFromResolutionSelector.setAspectRatioStrategy(resolutionSelector2.getAspectRatioStrategy());
        }
        if (resolutionSelector2.getResolutionStrategy() != null) {
            builderFromResolutionSelector.setResolutionStrategy(resolutionSelector2.getResolutionStrategy());
        }
        if (resolutionSelector2.getResolutionFilter() != null) {
            builderFromResolutionSelector.setResolutionFilter(resolutionSelector2.getResolutionFilter());
        }
        if (resolutionSelector2.getAllowedResolutionMode() != 0) {
            builderFromResolutionSelector.setAllowedResolutionMode(resolutionSelector2.getAllowedResolutionMode());
        }
        return builderFromResolutionSelector.build();
    }
}
