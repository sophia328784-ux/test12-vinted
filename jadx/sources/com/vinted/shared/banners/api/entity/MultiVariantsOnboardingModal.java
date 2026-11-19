package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003JK\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;", "", "name", "", "actions", "Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;", "steps", "", "Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;", "type", "abTest", "Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;)V", "getName", "()Ljava/lang/String;", "getActions", "()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;", "getSteps", "()Ljava/util/List;", "getType", "getAbTest", "()Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiVariantsOnboardingModal {
    public static final int $stable = 8;
    private final OnboardingModalAbTest abTest;
    private final MultiVariantsOnboardingActions actions;
    private final String name;
    private final List<OnboardingModalStep> steps;
    private final String type;

    public /* synthetic */ MultiVariantsOnboardingModal(String str, MultiVariantsOnboardingActions multiVariantsOnboardingActions, List list, String str2, OnboardingModalAbTest onboardingModalAbTest, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : multiVariantsOnboardingActions, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : onboardingModalAbTest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MultiVariantsOnboardingModal copy$default(MultiVariantsOnboardingModal multiVariantsOnboardingModal, String str, MultiVariantsOnboardingActions multiVariantsOnboardingActions, List list, String str2, OnboardingModalAbTest onboardingModalAbTest, int i, Object obj) {
        if ((i & 1) != 0) {
            str = multiVariantsOnboardingModal.name;
        }
        if ((i & 2) != 0) {
            multiVariantsOnboardingActions = multiVariantsOnboardingModal.actions;
        }
        if ((i & 4) != 0) {
            list = multiVariantsOnboardingModal.steps;
        }
        if ((i & 8) != 0) {
            str2 = multiVariantsOnboardingModal.type;
        }
        if ((i & 16) != 0) {
            onboardingModalAbTest = multiVariantsOnboardingModal.abTest;
        }
        OnboardingModalAbTest onboardingModalAbTest2 = onboardingModalAbTest;
        List list2 = list;
        return multiVariantsOnboardingModal.copy(str, multiVariantsOnboardingActions, list2, str2, onboardingModalAbTest2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MultiVariantsOnboardingActions getActions() {
        return this.actions;
    }

    public final List<OnboardingModalStep> component3() {
        return this.steps;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OnboardingModalAbTest getAbTest() {
        return this.abTest;
    }

    public final MultiVariantsOnboardingModal copy(String name, MultiVariantsOnboardingActions actions, List<OnboardingModalStep> steps, String type, OnboardingModalAbTest abTest) {
        return new MultiVariantsOnboardingModal(name, actions, steps, type, abTest);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultiVariantsOnboardingModal)) {
            return false;
        }
        MultiVariantsOnboardingModal multiVariantsOnboardingModal = (MultiVariantsOnboardingModal) other;
        return Intrinsics.c(this.name, multiVariantsOnboardingModal.name) && Intrinsics.c(this.actions, multiVariantsOnboardingModal.actions) && Intrinsics.c(this.steps, multiVariantsOnboardingModal.steps) && Intrinsics.c(this.type, multiVariantsOnboardingModal.type) && Intrinsics.c(this.abTest, multiVariantsOnboardingModal.abTest);
    }

    public final OnboardingModalAbTest getAbTest() {
        return this.abTest;
    }

    public final MultiVariantsOnboardingActions getActions() {
        return this.actions;
    }

    public final String getName() {
        return this.name;
    }

    public final List<OnboardingModalStep> getSteps() {
        return this.steps;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        MultiVariantsOnboardingActions multiVariantsOnboardingActions = this.actions;
        int iHashCode2 = (iHashCode + (multiVariantsOnboardingActions == null ? 0 : multiVariantsOnboardingActions.hashCode())) * 31;
        List<OnboardingModalStep> list = this.steps;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.type;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        OnboardingModalAbTest onboardingModalAbTest = this.abTest;
        return iHashCode4 + (onboardingModalAbTest != null ? onboardingModalAbTest.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        MultiVariantsOnboardingActions multiVariantsOnboardingActions = this.actions;
        List<OnboardingModalStep> list = this.steps;
        String str2 = this.type;
        OnboardingModalAbTest onboardingModalAbTest = this.abTest;
        StringBuilder sb = new StringBuilder("MultiVariantsOnboardingModal(name=");
        sb.append(str);
        sb.append(", actions=");
        sb.append(multiVariantsOnboardingActions);
        sb.append(", steps=");
        rp1.f(", type=", str2, ", abTest=", sb, list);
        sb.append(onboardingModalAbTest);
        sb.append(")");
        return sb.toString();
    }

    public MultiVariantsOnboardingModal(String str, MultiVariantsOnboardingActions multiVariantsOnboardingActions, List<OnboardingModalStep> list, String str2, OnboardingModalAbTest onboardingModalAbTest) {
        this.name = str;
        this.actions = multiVariantsOnboardingActions;
        this.steps = list;
        this.type = str2;
        this.abTest = onboardingModalAbTest;
    }

    public MultiVariantsOnboardingModal() {
        this(null, null, null, null, null, 31, null);
    }
}
