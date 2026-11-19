package com.vinted.feature.taxpayers.compliance;

import defpackage.f10;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;", "", "", "showStatusBadge", "showStatusButton", "showStatusStatistics", "showEmptyState", "<init>", "(ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatusVisibility {
    public final boolean showEmptyState;
    public final boolean showStatusBadge;
    public final boolean showStatusButton;
    public final boolean showStatusStatistics;

    public /* synthetic */ ComplianceStatusVisibility(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatusVisibility)) {
            return false;
        }
        ComplianceStatusVisibility complianceStatusVisibility = (ComplianceStatusVisibility) obj;
        return this.showStatusBadge == complianceStatusVisibility.showStatusBadge && this.showStatusButton == complianceStatusVisibility.showStatusButton && this.showStatusStatistics == complianceStatusVisibility.showStatusStatistics && this.showEmptyState == complianceStatusVisibility.showEmptyState;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showEmptyState) + qa0.a(qa0.a(Boolean.hashCode(this.showStatusBadge) * 31, 31, this.showStatusButton), 31, this.showStatusStatistics);
    }

    public final String toString() {
        return f10.c(", showEmptyState=", ")", x10.b("ComplianceStatusVisibility(showStatusBadge=", ", showStatusButton=", ", showStatusStatistics=", this.showStatusBadge, this.showStatusButton), this.showStatusStatistics, this.showEmptyState);
    }

    public ComplianceStatusVisibility(boolean z, boolean z2, boolean z3, boolean z4) {
        this.showStatusBadge = z;
        this.showStatusButton = z2;
        this.showStatusStatistics = z3;
        this.showEmptyState = z4;
    }

    public ComplianceStatusVisibility() {
        this(false, false, false, false, 15, null);
    }
}
