package com.vinted.feature.complaint.analytics;

import com.vinted.feature.complaint.api.entity.ComplaintType;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;", "", "", "complaintSessionId", "orderId", "faqId", "issueEntryCode", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "complaintType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintPhotoUploadComplaint {
    public final String complaintSessionId;
    public final ComplaintType complaintType;
    public final String faqId;
    public final String issueEntryCode;
    public final String orderId;

    public ComplaintPhotoUploadComplaint(String str, String str2, String str3, String str4, ComplaintType complaintType) {
        str.getClass();
        str2.getClass();
        complaintType.getClass();
        this.complaintSessionId = str;
        this.orderId = str2;
        this.faqId = str3;
        this.issueEntryCode = str4;
        this.complaintType = complaintType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintPhotoUploadComplaint)) {
            return false;
        }
        ComplaintPhotoUploadComplaint complaintPhotoUploadComplaint = (ComplaintPhotoUploadComplaint) obj;
        return this.complaintSessionId.equals(complaintPhotoUploadComplaint.complaintSessionId) && this.orderId.equals(complaintPhotoUploadComplaint.orderId) && Intrinsics.c(this.faqId, complaintPhotoUploadComplaint.faqId) && Intrinsics.c(this.issueEntryCode, complaintPhotoUploadComplaint.issueEntryCode) && this.complaintType == complaintPhotoUploadComplaint.complaintType;
    }

    public final int hashCode() {
        int iA = hv7.a(this.complaintSessionId.hashCode() * 31, 31, this.orderId);
        String str = this.faqId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.issueEntryCode;
        return this.complaintType.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ComplaintPhotoUploadComplaint(complaintSessionId=", this.complaintSessionId, ", orderId=", this.orderId, ", faqId=");
        gv7.c(sbA, this.faqId, ", issueEntryCode=", this.issueEntryCode, ", complaintType=");
        sbA.append(this.complaintType);
        sbA.append(")");
        return sbA.toString();
    }
}
