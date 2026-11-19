package com.vinted.feature.trust.report.summary;

import com.vinted.feature.trust.api.entity.SelectedReportItem;
import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/trust/report/summary/ReportSummaryState;", "", "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;", "args", "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;", "selectedReportItem", "", "shouldShowBlockButton", "shouldShowSkipButton", "isSpecialReason", "<init>", "(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportSummaryState {
    public final ReportSummaryViewModel.Arguments args;
    public final boolean isSpecialReason;
    public final SelectedReportItem selectedReportItem;
    public final boolean shouldShowBlockButton;
    public final boolean shouldShowSkipButton;

    public /* synthetic */ ReportSummaryState(ReportSummaryViewModel.Arguments arguments, SelectedReportItem selectedReportItem, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(arguments, selectedReportItem, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportSummaryState)) {
            return false;
        }
        ReportSummaryState reportSummaryState = (ReportSummaryState) obj;
        return Intrinsics.c(this.args, reportSummaryState.args) && Intrinsics.c(this.selectedReportItem, reportSummaryState.selectedReportItem) && this.shouldShowBlockButton == reportSummaryState.shouldShowBlockButton && this.shouldShowSkipButton == reportSummaryState.shouldShowSkipButton && this.isSpecialReason == reportSummaryState.isSpecialReason;
    }

    public final int hashCode() {
        int iHashCode = this.args.hashCode() * 31;
        SelectedReportItem selectedReportItem = this.selectedReportItem;
        return Boolean.hashCode(this.isSpecialReason) + qa0.a(qa0.a((iHashCode + (selectedReportItem == null ? 0 : selectedReportItem.hashCode())) * 31, 31, this.shouldShowBlockButton), 31, this.shouldShowSkipButton);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportSummaryState(args=");
        sb.append(this.args);
        sb.append(", selectedReportItem=");
        sb.append(this.selectedReportItem);
        sb.append(", shouldShowBlockButton=");
        qq8.d(", shouldShowSkipButton=", ", isSpecialReason=", sb, this.shouldShowBlockButton, this.shouldShowSkipButton);
        return b5.b(sb, this.isSpecialReason, ")");
    }

    public ReportSummaryState(ReportSummaryViewModel.Arguments arguments, SelectedReportItem selectedReportItem, boolean z, boolean z2, boolean z3) {
        arguments.getClass();
        this.args = arguments;
        this.selectedReportItem = selectedReportItem;
        this.shouldShowBlockButton = z;
        this.shouldShowSkipButton = z2;
        this.isSpecialReason = z3;
    }
}
