package com.vinted.featureflags;

import kotlin.Metadata;
import org.gofeatureflag.openfeature.bean.GoFeatureFlagOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toGoFeatureFlagOptions", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FeatureFlagProviderOptionsKt {
    public static final GoFeatureFlagOptions toGoFeatureFlagOptions(FeatureFlagProviderOptions featureFlagProviderOptions) {
        featureFlagProviderOptions.getClass();
        return new GoFeatureFlagOptions(featureFlagProviderOptions.getEndpoint(), featureFlagProviderOptions.getTimeout(), featureFlagProviderOptions.getMaxIdleConnections(), featureFlagProviderOptions.getKeepAliveDuration(), featureFlagProviderOptions.getApiKey(), featureFlagProviderOptions.getPollingIntervalInMillis(), featureFlagProviderOptions.getFlushIntervalMs(), featureFlagProviderOptions.getExporterMetadata());
    }
}
