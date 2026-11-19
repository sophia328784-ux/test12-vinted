package com.vinted.feature.homepage.banners.termsandconditions;

import com.vinted.shared.banners.api.entity.TermsAndConditionsBanner;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsViewState;", "", "Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;", "termsAndConditionsBanner", "<init>", "(Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TermsAndConditionsViewState {
    public final TermsAndConditionsBanner termsAndConditionsBanner;

    public /* synthetic */ TermsAndConditionsViewState(TermsAndConditionsBanner termsAndConditionsBanner, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : termsAndConditionsBanner);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TermsAndConditionsViewState) && Intrinsics.c(this.termsAndConditionsBanner, ((TermsAndConditionsViewState) obj).termsAndConditionsBanner);
    }

    public final int hashCode() {
        TermsAndConditionsBanner termsAndConditionsBanner = this.termsAndConditionsBanner;
        if (termsAndConditionsBanner == null) {
            return 0;
        }
        return termsAndConditionsBanner.hashCode();
    }

    public final String toString() {
        return "TermsAndConditionsViewState(termsAndConditionsBanner=" + this.termsAndConditionsBanner + ")";
    }

    public TermsAndConditionsViewState(TermsAndConditionsBanner termsAndConditionsBanner) {
        this.termsAndConditionsBanner = termsAndConditionsBanner;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TermsAndConditionsViewState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
