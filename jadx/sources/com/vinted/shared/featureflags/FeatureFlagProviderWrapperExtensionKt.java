package com.vinted.shared.featureflags;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u001a \u0010\u0005\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u001a<\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0007\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00070\b*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\t\u001a\u0002H\u0002H\u0086\u0004¢\u0006\u0002\u0010\n\u001a<\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0007\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00070\b*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\t\u001a\u0002H\u0002H\u0086\u0004¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"isOn", "", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;", "isOff", "isVariantOf", "Value", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "variant", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z", "isNotVariantOf", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagProviderWrapperExtensionKt {
    public static final <Value, Variant extends FeatureFlagVariant<Value>> boolean isNotVariantOf(FeatureFlagProviderWrapper<Value, Variant> featureFlagProviderWrapper, Variant variant) {
        featureFlagProviderWrapper.getClass();
        variant.getClass();
        return !isVariantOf(featureFlagProviderWrapper, variant);
    }

    public static final <Variant extends BooleanVariant> boolean isOff(FeatureFlagProviderWrapper<Boolean, Variant> featureFlagProviderWrapper) {
        featureFlagProviderWrapper.getClass();
        return !isOn(featureFlagProviderWrapper);
    }

    public static final <Variant extends BooleanVariant> boolean isOn(FeatureFlagProviderWrapper<Boolean, Variant> featureFlagProviderWrapper) {
        featureFlagProviderWrapper.getClass();
        return featureFlagProviderWrapper.getValue().booleanValue();
    }

    public static final <Value, Variant extends FeatureFlagVariant<Value>> boolean isVariantOf(FeatureFlagProviderWrapper<Value, Variant> featureFlagProviderWrapper, Variant variant) {
        featureFlagProviderWrapper.getClass();
        variant.getClass();
        return Intrinsics.c(featureFlagProviderWrapper.getVariant(), variant);
    }
}
