package com.applovin.mediation;

import androidx.annotation.NonNull;
import com.applovin.impl.mediation.MaxAdViewConfigurationImpl;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MaxAdViewConfiguration {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AdaptiveType {
        NONE(FeatureFlagsEvaluationMetrics.NONE),
        ANCHORED("anchored"),
        INLINE(POBCommonConstants.BANNER_PLACEMENT_TYPE);

        private final String a;

        AdaptiveType(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        MaxAdViewConfiguration build();

        Builder setAdaptiveType(AdaptiveType adaptiveType);

        Builder setAdaptiveWidth(int i);

        Builder setInlineMaximumHeight(int i);
    }

    public static Builder builder() {
        return new MaxAdViewConfigurationImpl.BuilderImpl();
    }

    public abstract AdaptiveType getAdaptiveType();

    public abstract int getAdaptiveWidth();

    public abstract int getInlineMaximumHeight();
}
