package com.vinted.shared.featureflags.provider;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004J\b\u0010\b\u001a\u00020\tH&R\u0012\u0010\u0005\u001a\u00028\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "Lcom/vinted/shared/featureflags/provider/FlagWrapper;", "variant", "getVariant", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagProviderWrapper<Value, Variant extends FeatureFlagVariant<Value>> extends FlagWrapper<Value> {
    void expose();

    Variant getVariant();
}
