package com.vinted.shared.featureflags.test;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000f\u001a\u00020\u0010\"\n\b\u0000\u0010\u0011\u0018\u0001*\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00100\u0014¢\u0006\u0002\b\u0015H\u0086\bø\u0001\u0000J<\u0010\u0016\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u0017\"\u000e\b\u0001\u0010\u0018*\b\u0012\u0004\u0012\u0002H\u00170\u0019*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u001a2\u0006\u0010\u001b\u001a\u0002H\u0018H\u0086\u0004¢\u0006\u0002\u0010\u001cR\u001f\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR \u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, d2 = {"Lcom/vinted/shared/featureflags/test/FeatureFlagOverridesScope;", "", "<init>", "()V", "overrides", "", "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;", "getOverrides", "()Ljava/util/List;", "currentBuilder", "Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;", "getCurrentBuilder", "()Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;", "setCurrentBuilder", "(Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;)V", "onFlags", "", "T", "Lcom/vinted/shared/featureflags/FeatureFlags;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "overrideTo", "Value", "V", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "variant", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagOverridesScope {
    public static final int $stable = 8;
    private FeatureFlagOverrideBuilder<?> currentBuilder;
    private final List<FeatureFlagOverride<?, ?>> overrides = new ArrayList();

    public final FeatureFlagOverrideBuilder<?> getCurrentBuilder() {
        return this.currentBuilder;
    }

    public final List<FeatureFlagOverride<?, ?>> getOverrides() {
        return this.overrides;
    }

    public final <T extends FeatureFlags> void onFlags(Function1<? super T, Unit> block) {
        block.getClass();
        Intrinsics.h();
        throw null;
    }

    public final <Value, V extends FeatureFlagVariant<Value>> void overrideTo(FeatureFlag<Value, V> featureFlag, V v) {
        featureFlag.getClass();
        v.getClass();
        FeatureFlagOverrideBuilder<?> featureFlagOverrideBuilder = this.currentBuilder;
        if (featureFlagOverrideBuilder != null) {
            featureFlagOverrideBuilder.getOverrides().add(new FeatureFlagOverride<>(featureFlag, v.getValue(), v));
        } else {
            muk.A("overrideTo must be called within onFlags block");
        }
    }

    public final void setCurrentBuilder(FeatureFlagOverrideBuilder<?> featureFlagOverrideBuilder) {
        this.currentBuilder = featureFlagOverrideBuilder;
    }
}
