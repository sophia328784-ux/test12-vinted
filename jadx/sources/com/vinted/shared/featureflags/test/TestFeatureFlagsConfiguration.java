package com.vinted.shared.featureflags.test;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\f2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0002\b\u0010J7\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\b\u0000\u0010\u0013\"\u000e\b\u0001\u0010\u0012*\b\u0012\u0004\u0012\u0002H\u00130\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00120\u0015¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\u0002\b\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/featureflags/test/TestFeatureFlagsConfiguration;", "", "<init>", "()V", "isOverrideAllFeatureFlagsToDefaultEnabled", "", "flagOverrides", "", "", "Lkotlin/Pair;", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "setFeatureFlagOverrides", "", "block", "Lkotlin/Function1;", "Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;", "Lkotlin/ExtensionFunctionType;", "getFlagOverride", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Value", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "setIsOverrideAllFeatureFlagsToDefaultEnabled", "enabled", "getIsOverrideAllFeatureFlagsToDefaultEnabled", "clearFeatureFlagOverrides", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TestFeatureFlagsConfiguration {
    private static boolean isOverrideAllFeatureFlagsToDefaultEnabled;
    public static final TestFeatureFlagsConfiguration INSTANCE = new TestFeatureFlagsConfiguration();
    private static final Map<String, Pair<?, FeatureFlagVariant<?>>> flagOverrides = new LinkedHashMap();
    public static final int $stable = 8;

    private TestFeatureFlagsConfiguration() {
    }

    public final void clearFeatureFlagOverrides() {
        flagOverrides.clear();
    }

    public final <Value, Variant extends FeatureFlagVariant<Value>> Variant getFlagOverride(FeatureFlag<Value, Variant> flag) {
        flag.getClass();
        Pair<?, FeatureFlagVariant<?>> pair = flagOverrides.get(flag.getKey());
        if (pair != null) {
            Object obj = pair.b;
            obj.getClass();
            return (Variant) obj;
        }
        if (isOverrideAllFeatureFlagsToDefaultEnabled) {
            return (Variant) flag.getDefault();
        }
        return null;
    }

    public final boolean getIsOverrideAllFeatureFlagsToDefaultEnabled() {
        return isOverrideAllFeatureFlagsToDefaultEnabled;
    }

    public final void setFeatureFlagOverrides(Function1<? super FeatureFlagOverridesScope, Unit> block) {
        block.getClass();
        FeatureFlagOverridesScope featureFlagOverridesScope = new FeatureFlagOverridesScope();
        block.invoke(featureFlagOverridesScope);
        Iterator<T> it = featureFlagOverridesScope.getOverrides().iterator();
        while (it.hasNext()) {
            FeatureFlagOverride featureFlagOverride = (FeatureFlagOverride) it.next();
            flagOverrides.put(featureFlagOverride.getFlag().getKey(), new Pair<>(featureFlagOverride.getValue(), featureFlagOverride.getVariant()));
        }
    }

    public final void setIsOverrideAllFeatureFlagsToDefaultEnabled(boolean enabled) {
        isOverrideAllFeatureFlagsToDefaultEnabled = enabled;
    }
}
