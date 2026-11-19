package com.vinted.feature.taxpayersverification.education;

import com.vinted.feature.taxpayersverification.TaxPayersNavigationType;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import defpackage.hv7;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;", "", "", "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;", "sections", "", "deadline", "Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;", "navigationType", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationEducationState {
    public final String deadline;
    public final TaxPayersNavigationType navigationType;
    public final List<TaxPayersVerificationEducationSection> sections;

    public TaxPayersVerificationEducationState(List list, String str, TaxPayersNavigationType taxPayersNavigationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? TaxPayersNavigationType.LINK : taxPayersNavigationType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersVerificationEducationState)) {
            return false;
        }
        TaxPayersVerificationEducationState taxPayersVerificationEducationState = (TaxPayersVerificationEducationState) obj;
        return Intrinsics.c(this.sections, taxPayersVerificationEducationState.sections) && Intrinsics.c(this.deadline, taxPayersVerificationEducationState.deadline) && this.navigationType == taxPayersVerificationEducationState.navigationType;
    }

    public final int hashCode() {
        return this.navigationType.hashCode() + hv7.a(this.sections.hashCode() * 31, 31, this.deadline);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("TaxPayersVerificationEducationState(sections=", ", deadline=", this.deadline, ", navigationType=", this.sections);
        sbC.append(this.navigationType);
        sbC.append(")");
        return sbC.toString();
    }

    public TaxPayersVerificationEducationState(List<TaxPayersVerificationEducationSection> list, String str, TaxPayersNavigationType taxPayersNavigationType) {
        list.getClass();
        str.getClass();
        taxPayersNavigationType.getClass();
        this.sections = list;
        this.deadline = str;
        this.navigationType = taxPayersNavigationType;
    }

    public TaxPayersVerificationEducationState() {
        this(null, null, null, 7, null);
    }
}
