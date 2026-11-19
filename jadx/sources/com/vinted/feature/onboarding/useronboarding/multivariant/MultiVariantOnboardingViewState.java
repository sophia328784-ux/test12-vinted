package com.vinted.feature.onboarding.useronboarding.multivariant;

import com.vinted.feature.onboarding.entity.OnboardingPage;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;", "", "", "primaryActionText", "", "Lcom/vinted/feature/onboarding/entity/OnboardingPage;", "onboardingPages", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultiVariantOnboardingViewState {
    public final List<OnboardingPage> onboardingPages;
    public final String primaryActionText;

    public MultiVariantOnboardingViewState(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    public static MultiVariantOnboardingViewState copy(String str, List list) {
        str.getClass();
        list.getClass();
        return new MultiVariantOnboardingViewState(str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiVariantOnboardingViewState)) {
            return false;
        }
        MultiVariantOnboardingViewState multiVariantOnboardingViewState = (MultiVariantOnboardingViewState) obj;
        return Intrinsics.c(this.primaryActionText, multiVariantOnboardingViewState.primaryActionText) && Intrinsics.c(this.onboardingPages, multiVariantOnboardingViewState.onboardingPages);
    }

    public final int hashCode() {
        return this.onboardingPages.hashCode() + (this.primaryActionText.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("MultiVariantOnboardingViewState(primaryActionText=", this.primaryActionText, ", onboardingPages=", ")", this.onboardingPages);
    }

    public MultiVariantOnboardingViewState(String str, List<OnboardingPage> list) {
        str.getClass();
        list.getClass();
        this.primaryActionText = str;
        this.onboardingPages = list;
    }

    public MultiVariantOnboardingViewState() {
        this(null, null, 3, null);
    }
}
