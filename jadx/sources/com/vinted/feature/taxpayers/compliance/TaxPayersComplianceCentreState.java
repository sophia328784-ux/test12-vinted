package com.vinted.feature.taxpayers.compliance;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;", "", "Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;", "complianceStatus", "Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;", "statusVisibility", "", "isNewIllustrationsVisible", "<init>", "(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersComplianceCentreState {
    public final TaxPayersComplianceCentre complianceStatus;
    public final boolean isNewIllustrationsVisible;
    public final ComplianceStatusVisibility statusVisibility;

    public /* synthetic */ TaxPayersComplianceCentreState(TaxPayersComplianceCentre taxPayersComplianceCentre, ComplianceStatusVisibility complianceStatusVisibility, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new TaxPayersComplianceCentre(null, null, null, null, null, 31, null) : taxPayersComplianceCentre, (i & 2) != 0 ? new ComplianceStatusVisibility(false, false, false, false, 15, null) : complianceStatusVisibility, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersComplianceCentreState)) {
            return false;
        }
        TaxPayersComplianceCentreState taxPayersComplianceCentreState = (TaxPayersComplianceCentreState) obj;
        return Intrinsics.c(this.complianceStatus, taxPayersComplianceCentreState.complianceStatus) && Intrinsics.c(this.statusVisibility, taxPayersComplianceCentreState.statusVisibility) && this.isNewIllustrationsVisible == taxPayersComplianceCentreState.isNewIllustrationsVisible;
    }

    public final TaxPayersComplianceCentre getComplianceStatus() {
        return this.complianceStatus;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isNewIllustrationsVisible) + ((this.statusVisibility.hashCode() + (this.complianceStatus.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersComplianceCentreState(complianceStatus=");
        sb.append(this.complianceStatus);
        sb.append(", statusVisibility=");
        sb.append(this.statusVisibility);
        sb.append(", isNewIllustrationsVisible=");
        return b5.b(sb, this.isNewIllustrationsVisible, ")");
    }

    public TaxPayersComplianceCentreState(TaxPayersComplianceCentre taxPayersComplianceCentre, ComplianceStatusVisibility complianceStatusVisibility, boolean z) {
        taxPayersComplianceCentre.getClass();
        complianceStatusVisibility.getClass();
        this.complianceStatus = taxPayersComplianceCentre;
        this.statusVisibility = complianceStatusVisibility;
        this.isNewIllustrationsVisible = z;
    }

    public TaxPayersComplianceCentreState() {
        this(null, null, false, 7, null);
    }
}
