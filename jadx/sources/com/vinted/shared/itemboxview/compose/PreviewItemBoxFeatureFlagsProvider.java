package com.vinted.shared.itemboxview.compose;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.experiments.ItemBoxFeatureFlags;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxFeatureFlagsProvider;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreviewItemBoxFeatureFlagsProvider implements FeatureFlagsProvider<ItemBoxFeatureFlags> {
    public static final PreviewItemBoxFeatureFlagsProvider INSTANCE = new PreviewItemBoxFeatureFlagsProvider();
    public static final ItemBoxFeatureFlags flags = new ItemBoxFeatureFlags();

    private PreviewItemBoxFeatureFlagsProvider() {
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public final <Value, Variant extends FeatureFlagVariant<Value>> void expose(FeatureFlag<Value, Variant> featureFlag) {
        featureFlag.getClass();
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public final FeatureFlags getFlags() {
        return flags;
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public final <Value, Variant extends FeatureFlagVariant<Value>> Value getValue(FeatureFlag<Value, Variant> featureFlag) {
        featureFlag.getClass();
        return (Value) featureFlag.getDefault().getValue();
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public final <Value, Variant extends FeatureFlagVariant<Value>> Variant getVariant(FeatureFlag<Value, Variant> featureFlag) {
        featureFlag.getClass();
        return (Variant) featureFlag.getDefault();
    }
}
