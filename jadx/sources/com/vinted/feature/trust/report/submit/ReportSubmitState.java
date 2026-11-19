package com.vinted.feature.trust.report.submit;

import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportArguments;
import defpackage.bb1;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitState;", "", "Lcom/vinted/feature/trust/api/entity/ReportReason;", "reportReason", "Lcom/vinted/feature/trust/report/report/ReportArguments;", "reportArguments", "Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "alertType", "", "shouldShowLegalView", "shouldShowInput", "isCommentRequired", "shouldShowUserPhoto", "", "messageInputLimit", "shouldShowNtdNote", "", "reportTextInput", "Lcom/vinted/feature/trust/report/submit/ReportInputValidation;", "validation", "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;", "selectedReportItem", "<init>", "(Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZZZZIZLjava/lang/String;Lcom/vinted/feature/trust/report/submit/ReportInputValidation;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportSubmitState {
    public final AdminAlertType alertType;
    public final boolean isCommentRequired;
    public final int messageInputLimit;
    public final ReportArguments reportArguments;
    public final ReportReason reportReason;
    public final String reportTextInput;
    public final SelectedReportItem selectedReportItem;
    public final boolean shouldShowInput;
    public final boolean shouldShowLegalView;
    public final boolean shouldShowNtdNote;
    public final boolean shouldShowUserPhoto;
    public final ReportInputValidation validation;

    public /* synthetic */ ReportSubmitState(ReportReason reportReason, ReportArguments reportArguments, AdminAlertType adminAlertType, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, String str, ReportInputValidation reportInputValidation, SelectedReportItem selectedReportItem, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(reportReason, reportArguments, adminAlertType, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? false : z4, i, (i2 & 256) != 0 ? false : z5, (i2 & 512) != 0 ? null : str, (i2 & 1024) != 0 ? null : reportInputValidation, selectedReportItem);
    }

    public static ReportSubmitState a(ReportSubmitState reportSubmitState, String str, ReportInputValidation reportInputValidation, int i) {
        ReportReason reportReason = reportSubmitState.reportReason;
        ReportArguments reportArguments = reportSubmitState.reportArguments;
        AdminAlertType adminAlertType = reportSubmitState.alertType;
        boolean z = reportSubmitState.shouldShowLegalView;
        boolean z2 = reportSubmitState.shouldShowInput;
        boolean z3 = reportSubmitState.isCommentRequired;
        boolean z4 = reportSubmitState.shouldShowUserPhoto;
        int i2 = reportSubmitState.messageInputLimit;
        boolean z5 = reportSubmitState.shouldShowNtdNote;
        if ((i & 512) != 0) {
            str = reportSubmitState.reportTextInput;
        }
        String str2 = str;
        ReportInputValidation reportInputValidation2 = (i & 1024) != 0 ? reportSubmitState.validation : reportInputValidation;
        SelectedReportItem selectedReportItem = reportSubmitState.selectedReportItem;
        reportSubmitState.getClass();
        reportReason.getClass();
        reportArguments.getClass();
        adminAlertType.getClass();
        return new ReportSubmitState(reportReason, reportArguments, adminAlertType, z, z2, z3, z4, i2, z5, str2, reportInputValidation2, selectedReportItem);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportSubmitState)) {
            return false;
        }
        ReportSubmitState reportSubmitState = (ReportSubmitState) obj;
        return Intrinsics.c(this.reportReason, reportSubmitState.reportReason) && Intrinsics.c(this.reportArguments, reportSubmitState.reportArguments) && this.alertType == reportSubmitState.alertType && this.shouldShowLegalView == reportSubmitState.shouldShowLegalView && this.shouldShowInput == reportSubmitState.shouldShowInput && this.isCommentRequired == reportSubmitState.isCommentRequired && this.shouldShowUserPhoto == reportSubmitState.shouldShowUserPhoto && this.messageInputLimit == reportSubmitState.messageInputLimit && this.shouldShowNtdNote == reportSubmitState.shouldShowNtdNote && Intrinsics.c(this.reportTextInput, reportSubmitState.reportTextInput) && Intrinsics.c(this.validation, reportSubmitState.validation) && Intrinsics.c(this.selectedReportItem, reportSubmitState.selectedReportItem);
    }

    public final int hashCode() {
        int iA = qa0.a(tz3.a(this.messageInputLimit, qa0.a(qa0.a(qa0.a(qa0.a((this.alertType.hashCode() + ((this.reportArguments.hashCode() + (this.reportReason.hashCode() * 31)) * 31)) * 31, 31, this.shouldShowLegalView), 31, this.shouldShowInput), 31, this.isCommentRequired), 31, this.shouldShowUserPhoto), 31), 31, this.shouldShowNtdNote);
        String str = this.reportTextInput;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        ReportInputValidation reportInputValidation = this.validation;
        int iHashCode2 = (iHashCode + (reportInputValidation == null ? 0 : reportInputValidation.hashCode())) * 31;
        SelectedReportItem selectedReportItem = this.selectedReportItem;
        return iHashCode2 + (selectedReportItem != null ? selectedReportItem.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportSubmitState(reportReason=");
        sb.append(this.reportReason);
        sb.append(", reportArguments=");
        sb.append(this.reportArguments);
        sb.append(", alertType=");
        sb.append(this.alertType);
        sb.append(", shouldShowLegalView=");
        sb.append(this.shouldShowLegalView);
        sb.append(", shouldShowInput=");
        qq8.d(", isCommentRequired=", ", shouldShowUserPhoto=", sb, this.shouldShowInput, this.isCommentRequired);
        sb.append(this.shouldShowUserPhoto);
        sb.append(", messageInputLimit=");
        sb.append(this.messageInputLimit);
        sb.append(", shouldShowNtdNote=");
        bb1.d(", reportTextInput=", this.reportTextInput, ", validation=", sb, this.shouldShowNtdNote);
        sb.append(this.validation);
        sb.append(", selectedReportItem=");
        sb.append(this.selectedReportItem);
        sb.append(")");
        return sb.toString();
    }

    public ReportSubmitState(ReportReason reportReason, ReportArguments reportArguments, AdminAlertType adminAlertType, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, String str, ReportInputValidation reportInputValidation, SelectedReportItem selectedReportItem) {
        reportReason.getClass();
        reportArguments.getClass();
        adminAlertType.getClass();
        this.reportReason = reportReason;
        this.reportArguments = reportArguments;
        this.alertType = adminAlertType;
        this.shouldShowLegalView = z;
        this.shouldShowInput = z2;
        this.isCommentRequired = z3;
        this.shouldShowUserPhoto = z4;
        this.messageInputLimit = i;
        this.shouldShowNtdNote = z5;
        this.reportTextInput = str;
        this.validation = reportInputValidation;
        this.selectedReportItem = selectedReportItem;
    }
}
