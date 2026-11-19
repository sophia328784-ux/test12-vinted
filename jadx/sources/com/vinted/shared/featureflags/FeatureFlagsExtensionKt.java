package com.vinted.shared.featureflags;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapperImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005\"\u0004\b\u0001\u0010\u0002\"\u000e\b\u0002\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0006*\b\u0012\u0004\u0012\u0002H\u00040\u00072#\u0010\b\u001a\u001f\u0012\u0004\u0012\u0002H\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\n0\t¢\u0006\u0002\b\u000b¨\u0006\f"}, d2 = {"onFlag", "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "T", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "flagSelector", "Lkotlin/Function1;", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "Lkotlin/ExtensionFunctionType;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsExtensionKt {
    public static final <T extends FeatureFlags, Value, Variant extends FeatureFlagVariant<Value>> FeatureFlagProviderWrapper<Value, Variant> onFlag(FeatureFlagsProvider<T> featureFlagsProvider, Function1<? super T, ? extends FeatureFlag<Value, Variant>> function1) {
        featureFlagsProvider.getClass();
        function1.getClass();
        return new FeatureFlagProviderWrapperImpl((FeatureFlag) function1.invoke(featureFlagsProvider.getFlags()), featureFlagsProvider);
    }
}
