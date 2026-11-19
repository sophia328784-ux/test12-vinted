package com.vinted.shared.featureflags.provider;

import com.vinted.shared.featureflags.FeatureFlags;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&¢\u0006\u0002\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "", "create", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "T", "Lcom/vinted/shared/featureflags/FeatureFlags;", "flags", "(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagsProviderFactory {
    <T extends FeatureFlags> FeatureFlagsProvider<T> create(T flags);
}
