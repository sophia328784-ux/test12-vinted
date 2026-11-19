package com.vinted.shared.featureflags.provider;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u0003*\b\b\u0002\u0010\u0004*\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0006B)\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0017\u001a\u00020\u0018H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00028\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "F", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "provider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "<init>", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "getFlag$public", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "getProvider$public", "()Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "value", "getValue", "()Ljava/lang/Object;", "variant", "getVariant", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagProviderWrapperImpl<Value, Variant extends FeatureFlagVariant<Value>, F extends FeatureFlags> implements FeatureFlagProviderWrapper<Value, Variant> {
    public static final int $stable = 0;
    private final FeatureFlag<Value, Variant> flag;
    private final FeatureFlagsProvider<F> provider;

    public FeatureFlagProviderWrapperImpl(FeatureFlag<Value, Variant> featureFlag, FeatureFlagsProvider<F> featureFlagsProvider) {
        featureFlag.getClass();
        featureFlagsProvider.getClass();
        this.flag = featureFlag;
        this.provider = featureFlagsProvider;
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper
    public void expose() {
        this.provider.expose(this.flag);
    }

    public final FeatureFlag<Value, Variant> getFlag$public() {
        return this.flag;
    }

    public final FeatureFlagsProvider<F> getProvider$public() {
        return this.provider;
    }

    @Override // com.vinted.shared.featureflags.provider.FlagWrapper
    public Value getValue() {
        return (Value) this.provider.getValue(this.flag);
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper
    public Variant getVariant() {
        return (Variant) this.provider.getVariant(this.flag);
    }
}
