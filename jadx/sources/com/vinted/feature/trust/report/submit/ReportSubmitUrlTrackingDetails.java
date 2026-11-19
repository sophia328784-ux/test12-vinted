package com.vinted.feature.trust.report.submit;

import androidx.annotation.Keep;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitUrlTrackingDetails;", "", "", "url", "reportSessionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "getReportSessionId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportSubmitUrlTrackingDetails {

    @Keep
    private final String reportSessionId;

    @Keep
    private final String url;

    public ReportSubmitUrlTrackingDetails(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.url = str;
        this.reportSessionId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportSubmitUrlTrackingDetails)) {
            return false;
        }
        ReportSubmitUrlTrackingDetails reportSubmitUrlTrackingDetails = (ReportSubmitUrlTrackingDetails) obj;
        return Intrinsics.c(this.url, reportSubmitUrlTrackingDetails.url) && Intrinsics.c(this.reportSessionId, reportSubmitUrlTrackingDetails.reportSessionId);
    }

    public final int hashCode() {
        return this.reportSessionId.hashCode() + (this.url.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("ReportSubmitUrlTrackingDetails(url=", this.url, ", reportSessionId=", this.reportSessionId, ")");
    }
}
