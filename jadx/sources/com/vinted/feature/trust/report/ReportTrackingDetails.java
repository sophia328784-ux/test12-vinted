package com.vinted.feature.trust.report;

import androidx.annotation.Keep;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/trust/report/ReportTrackingDetails;", "", "", "entityId", "conversationId", "reportReasonId", "entityType", "reportSessionId", "messageId", "photoId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getEntityId", "()Ljava/lang/String;", "getConversationId", "getReportReasonId", "getEntityType", "getReportSessionId", "getMessageId", "getPhotoId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportTrackingDetails {

    @Keep
    private final String conversationId;

    @Keep
    private final String entityId;

    @Keep
    private final String entityType;

    @Keep
    private final String messageId;

    @Keep
    private final String photoId;

    @Keep
    private final String reportReasonId;

    @Keep
    private final String reportSessionId;

    public ReportTrackingDetails(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        zbg.c(str3, str4, str5);
        this.entityId = str;
        this.conversationId = str2;
        this.reportReasonId = str3;
        this.entityType = str4;
        this.reportSessionId = str5;
        this.messageId = str6;
        this.photoId = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportTrackingDetails)) {
            return false;
        }
        ReportTrackingDetails reportTrackingDetails = (ReportTrackingDetails) obj;
        return Intrinsics.c(this.entityId, reportTrackingDetails.entityId) && Intrinsics.c(this.conversationId, reportTrackingDetails.conversationId) && Intrinsics.c(this.reportReasonId, reportTrackingDetails.reportReasonId) && Intrinsics.c(this.entityType, reportTrackingDetails.entityType) && Intrinsics.c(this.reportSessionId, reportTrackingDetails.reportSessionId) && Intrinsics.c(this.messageId, reportTrackingDetails.messageId) && Intrinsics.c(this.photoId, reportTrackingDetails.photoId);
    }

    public final int hashCode() {
        String str = this.entityId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.conversationId;
        int iA = hv7.a(hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.reportReasonId), 31, this.entityType), 31, this.reportSessionId);
        String str3 = this.messageId;
        int iHashCode2 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.photoId;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.entityId;
        String str2 = this.conversationId;
        String str3 = this.reportReasonId;
        String str4 = this.entityType;
        String str5 = this.reportSessionId;
        String str6 = this.messageId;
        String str7 = this.photoId;
        StringBuilder sbA = kv2.a("ReportTrackingDetails(entityId=", str, ", conversationId=", str2, ", reportReasonId=");
        gv7.c(sbA, str3, ", entityType=", str4, ", reportSessionId=");
        gv7.c(sbA, str5, ", messageId=", str6, ", photoId=");
        return p83.a(sbA, str7, ")");
    }
}
