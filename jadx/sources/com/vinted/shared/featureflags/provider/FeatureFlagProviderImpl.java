package com.vinted.shared.featureflags.provider;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.interactor.FeatureFlagsInteractor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\f\u001a\u0002H\r\"\u0004\b\u0001\u0010\r\"\u000e\b\u0002\u0010\u000e*\b\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016¢\u0006\u0002\u0010\u0012J7\u0010\u0013\u001a\u0002H\u000e\"\u0004\b\u0001\u0010\r\"\u000e\b\u0002\u0010\u000e*\b\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016¢\u0006\u0002\u0010\u0014J2\u0010\u0015\u001a\u00020\u0016\"\u0004\b\u0001\u0010\r\"\u000e\b\u0002\u0010\u000e*\b\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderImpl;", "Flags", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "flags", "interactor", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "<init>", "(Lcom/vinted/shared/featureflags/FeatureFlags;Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;)V", "getFlags", "()Lcom/vinted/shared/featureflags/FeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "getValue", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;", "getVariant", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagProviderImpl<Flags extends FeatureFlags> implements FeatureFlagsProvider<Flags> {
    public static final int $stable = 0;
    private final Flags flags;
    private final FeatureFlagsInteractor interactor;

    public FeatureFlagProviderImpl(Flags flags, FeatureFlagsInteractor featureFlagsInteractor) {
        flags.getClass();
        featureFlagsInteractor.getClass();
        this.flags = flags;
        this.interactor = featureFlagsInteractor;
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public <Value, Variant extends FeatureFlagVariant<Value>> void expose(FeatureFlag<Value, Variant> flag) {
        flag.getClass();
        this.interactor.expose(flag);
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public Flags getFlags() {
        return this.flags;
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public <Value, Variant extends FeatureFlagVariant<Value>> Value getValue(FeatureFlag<Value, Variant> flag) {
        flag.getClass();
        return (Value) this.interactor.getVariant(flag).getValue();
    }

    @Override // com.vinted.shared.featureflags.provider.FeatureFlagsProvider
    public <Value, Variant extends FeatureFlagVariant<Value>> Variant getVariant(FeatureFlag<Value, Variant> flag) {
        flag.getClass();
        return (Variant) this.interactor.getVariant(flag);
    }
}
