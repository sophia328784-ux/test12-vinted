package com.vinted.shared.featureflags.interactor;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u0004\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u0007H&¢\u0006\u0002\u0010\bJ2\u0010\t\u001a\u00020\n\"\u0004\b\u0000\u0010\u0004\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "", "getVariant", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Value", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagsInteractor {
    <Value, Variant extends FeatureFlagVariant<Value>> void expose(FeatureFlag<Value, Variant> flag);

    <Value, Variant extends FeatureFlagVariant<Value>> Variant getVariant(FeatureFlag<Value, Variant> flag);
}
