package com.vinted.feature.taxpayers.api.response;

import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;", "", "", "title", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;", NotificationCompat.CATEGORY_STATUS, "", "Lcom/vinted/feature/taxpayers/api/response/ComplianceInfoCardSection;", "sections", "Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;", "footer", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;", "getStatus", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;", "Ljava/util/List;", "getSections", "()Ljava/util/List;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;", "getFooter", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersComplianceCentreResponse {
    public static final int $stable = 8;
    private final ComplianceFooter footer;
    private final List<ComplianceInfoCardSection> sections;
    private final ComplianceStatus status;
    private final String title;

    public /* synthetic */ TaxPayersComplianceCentreResponse(String str, ComplianceStatus complianceStatus, List list, ComplianceFooter complianceFooter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : complianceStatus, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : complianceFooter);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersComplianceCentreResponse)) {
            return false;
        }
        TaxPayersComplianceCentreResponse taxPayersComplianceCentreResponse = (TaxPayersComplianceCentreResponse) obj;
        return Intrinsics.c(this.title, taxPayersComplianceCentreResponse.title) && Intrinsics.c(this.status, taxPayersComplianceCentreResponse.status) && Intrinsics.c(this.sections, taxPayersComplianceCentreResponse.sections) && Intrinsics.c(this.footer, taxPayersComplianceCentreResponse.footer);
    }

    public final ComplianceFooter getFooter() {
        return this.footer;
    }

    public final List<ComplianceInfoCardSection> getSections() {
        return this.sections;
    }

    public final ComplianceStatus getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ComplianceStatus complianceStatus = this.status;
        int iHashCode2 = (iHashCode + (complianceStatus == null ? 0 : complianceStatus.hashCode())) * 31;
        List<ComplianceInfoCardSection> list = this.sections;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        ComplianceFooter complianceFooter = this.footer;
        return iHashCode3 + (complianceFooter != null ? complianceFooter.hashCode() : 0);
    }

    public final String toString() {
        return "TaxPayersComplianceCentreResponse(title=" + this.title + ", status=" + this.status + ", sections=" + this.sections + ", footer=" + this.footer + ")";
    }

    public TaxPayersComplianceCentreResponse(String str, ComplianceStatus complianceStatus, List<ComplianceInfoCardSection> list, ComplianceFooter complianceFooter) {
        this.title = str;
        this.status = complianceStatus;
        this.sections = list;
        this.footer = complianceFooter;
    }

    public TaxPayersComplianceCentreResponse() {
        this(null, null, null, null, 15, null);
    }
}
