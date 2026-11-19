package com.vinted.shared.featureflags.provider;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J7\u0010\u0007\u001a\u0002H\b\"\u0004\b\u0001\u0010\b\"\u000e\b\u0002\u0010\t*\b\u0012\u0004\u0012\u0002H\b0\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\t0\fH&¢\u0006\u0002\u0010\rJ7\u0010\u000e\u001a\u0002H\t\"\u0004\b\u0001\u0010\b\"\u000e\b\u0002\u0010\t*\b\u0012\u0004\u0012\u0002H\b0\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\t0\fH&¢\u0006\u0002\u0010\u000fJ2\u0010\u0010\u001a\u00020\u0011\"\u0004\b\u0001\u0010\b\"\u000e\b\u0002\u0010\t*\b\u0012\u0004\u0012\u0002H\b0\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\t0\fH&R\u0012\u0010\u0004\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "F", "Lcom/vinted/shared/featureflags/FeatureFlags;", "", "flags", "getFlags", "()Lcom/vinted/shared/featureflags/FeatureFlags;", "getValue", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;", "getVariant", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagsProvider<F extends FeatureFlags> {
    <Value, Variant extends FeatureFlagVariant<Value>> void expose(FeatureFlag<Value, Variant> flag);

    F getFlags();

    <Value, Variant extends FeatureFlagVariant<Value>> Value getValue(FeatureFlag<Value, Variant> flag);

    <Value, Variant extends FeatureFlagVariant<Value>> Variant getVariant(FeatureFlag<Value, Variant> flag);
}
