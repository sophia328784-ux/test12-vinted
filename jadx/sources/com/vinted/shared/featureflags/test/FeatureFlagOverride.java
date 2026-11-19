package com.vinted.shared.featureflags.test;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\b\u001a\u00028\u0001¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006HÆ\u0003J\u000e\u0010\u0014\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0015\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0011JD\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00028\u00002\b\b\u0002\u0010\b\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0007\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;", "Value", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "value", "variant", "<init>", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V", "getFlag", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getVariant", "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "component1", "component2", "component3", "copy", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagOverride<Value, Variant extends FeatureFlagVariant<Value>> {
    public static final int $stable = 0;
    private final FeatureFlag<Value, Variant> flag;
    private final Value value;
    private final Variant variant;

    public FeatureFlagOverride(FeatureFlag<Value, Variant> featureFlag, Value value, Variant variant) {
        featureFlag.getClass();
        variant.getClass();
        this.flag = featureFlag;
        this.value = value;
        this.variant = variant;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeatureFlagOverride copy$default(FeatureFlagOverride featureFlagOverride, FeatureFlag featureFlag, Object obj, FeatureFlagVariant featureFlagVariant, int i, Object obj2) {
        if ((i & 1) != 0) {
            featureFlag = featureFlagOverride.flag;
        }
        if ((i & 2) != 0) {
            obj = featureFlagOverride.value;
        }
        if ((i & 4) != 0) {
            featureFlagVariant = featureFlagOverride.variant;
        }
        return featureFlagOverride.copy(featureFlag, obj, featureFlagVariant);
    }

    public final FeatureFlag<Value, Variant> component1() {
        return this.flag;
    }

    public final Value component2() {
        return this.value;
    }

    public final Variant component3() {
        return this.variant;
    }

    public final FeatureFlagOverride<Value, Variant> copy(FeatureFlag<Value, Variant> flag, Value value, Variant variant) {
        flag.getClass();
        variant.getClass();
        return new FeatureFlagOverride<>(flag, value, variant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagOverride)) {
            return false;
        }
        FeatureFlagOverride featureFlagOverride = (FeatureFlagOverride) other;
        return Intrinsics.c(this.flag, featureFlagOverride.flag) && Intrinsics.c(this.value, featureFlagOverride.value) && Intrinsics.c(this.variant, featureFlagOverride.variant);
    }

    public final FeatureFlag<Value, Variant> getFlag() {
        return this.flag;
    }

    public final Value getValue() {
        return this.value;
    }

    public final Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iHashCode = this.flag.hashCode() * 31;
        Value value = this.value;
        return this.variant.hashCode() + ((iHashCode + (value == null ? 0 : value.hashCode())) * 31);
    }

    public String toString() {
        return "FeatureFlagOverride(flag=" + this.flag + ", value=" + this.value + ", variant=" + this.variant + ")";
    }
}
