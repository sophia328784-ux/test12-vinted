package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;", "", "featureFlagName", "", "variant", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getFeatureFlagName", "()Ljava/lang/String;", "getVariant", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnboardingModalAbTest {
    public static final int $stable = 0;
    private final String featureFlagName;
    private final String variant;

    public /* synthetic */ OnboardingModalAbTest(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ OnboardingModalAbTest copy$default(OnboardingModalAbTest onboardingModalAbTest, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = onboardingModalAbTest.featureFlagName;
        }
        if ((i & 2) != 0) {
            str2 = onboardingModalAbTest.variant;
        }
        return onboardingModalAbTest.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFeatureFlagName() {
        return this.featureFlagName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    public final OnboardingModalAbTest copy(String featureFlagName, String variant) {
        return new OnboardingModalAbTest(featureFlagName, variant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingModalAbTest)) {
            return false;
        }
        OnboardingModalAbTest onboardingModalAbTest = (OnboardingModalAbTest) other;
        return Intrinsics.c(this.featureFlagName, onboardingModalAbTest.featureFlagName) && Intrinsics.c(this.variant, onboardingModalAbTest.variant);
    }

    public final String getFeatureFlagName() {
        return this.featureFlagName;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        String str = this.featureFlagName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.variant;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("OnboardingModalAbTest(featureFlagName=", this.featureFlagName, ", variant=", this.variant, ")");
    }

    public OnboardingModalAbTest(String str, String str2) {
        this.featureFlagName = str;
        this.variant = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingModalAbTest() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
