package com.vinted.feature.trust.report.report;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.w23;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportState;", "", "", "Lcom/vinted/feature/trust/api/entity/ReportReason;", "reportReasons", "Lcom/vinted/feature/trust/report/report/ReportArguments;", "reportArguments", "Lcom/vinted/feature/trust/api/entity/AdminAlertType;", "alertType", "", "shouldShowUserPhoto", "", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/vinted/feature/trust/api/entity/SelectedReportItem;", "selectedReportItem", "<init>", "(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportState {
    public final AdminAlertType alertType;
    public final ReportArguments reportArguments;
    public final List<ReportReason> reportReasons;
    public final SelectedReportItem selectedReportItem;
    public final String sessionId;
    public final boolean shouldShowUserPhoto;

    public ReportState(List list, ReportArguments reportArguments, AdminAlertType adminAlertType, boolean z, String str, SelectedReportItem selectedReportItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, reportArguments, adminAlertType, (i & 8) != 0 ? false : z, (i & 16) != 0 ? w23.c() : str, selectedReportItem);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportState)) {
            return false;
        }
        ReportState reportState = (ReportState) obj;
        return Intrinsics.c(this.reportReasons, reportState.reportReasons) && Intrinsics.c(this.reportArguments, reportState.reportArguments) && this.alertType == reportState.alertType && this.shouldShowUserPhoto == reportState.shouldShowUserPhoto && Intrinsics.c(this.sessionId, reportState.sessionId) && Intrinsics.c(this.selectedReportItem, reportState.selectedReportItem);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a((this.alertType.hashCode() + ((this.reportArguments.hashCode() + (this.reportReasons.hashCode() * 31)) * 31)) * 31, 31, this.shouldShowUserPhoto), 31, this.sessionId);
        SelectedReportItem selectedReportItem = this.selectedReportItem;
        return iA + (selectedReportItem == null ? 0 : selectedReportItem.hashCode());
    }

    public final String toString() {
        return "ReportState(reportReasons=" + this.reportReasons + ", reportArguments=" + this.reportArguments + ", alertType=" + this.alertType + ", shouldShowUserPhoto=" + this.shouldShowUserPhoto + ", sessionId=" + this.sessionId + ", selectedReportItem=" + this.selectedReportItem + ")";
    }

    public ReportState(List<ReportReason> list, ReportArguments reportArguments, AdminAlertType adminAlertType, boolean z, String str, SelectedReportItem selectedReportItem) {
        list.getClass();
        reportArguments.getClass();
        adminAlertType.getClass();
        str.getClass();
        this.reportReasons = list;
        this.reportArguments = reportArguments;
        this.alertType = adminAlertType;
        this.shouldShowUserPhoto = z;
        this.sessionId = str;
        this.selectedReportItem = selectedReportItem;
    }
}
