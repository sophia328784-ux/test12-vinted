package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0006HÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u0011\u0010'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bHÆ\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\bHÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010*\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010!Jx\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010/\u001a\u00020\u0011HÖ\u0081\u0004J\n\u00100\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!¨\u00061"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;", "", "userMsgThreadId", "", "reportDeadline", "order", "Lcom/vinted/feature/complaint/api/entity/Order;", "reasons", "", "Lcom/vinted/feature/complaint/api/entity/Reason;", "preferredResolutions", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "photoCategories", "Lcom/vinted/feature/complaint/api/entity/PhotoCategory;", "returnConsentRequired", "", "reason", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Order;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "getUserMsgThreadId", "()Ljava/lang/String;", "getReportDeadline", "getOrder", "()Lcom/vinted/feature/complaint/api/entity/Order;", "getReasons", "()Ljava/util/List;", "getPreferredResolutions", "getPhotoCategories", "getReturnConsentRequired", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getReason", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Order;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintCreationDetails {
    public static final int $stable = 8;
    private final Order order;
    private final List<PhotoCategory> photoCategories;
    private final List<ResolutionOption> preferredResolutions;
    private final Integer reason;
    private final List<Reason> reasons;
    private final String reportDeadline;
    private final Boolean returnConsentRequired;
    private final String userMsgThreadId;

    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintCreationDetails(String str, String str2, Order order, List<Reason> list, List<? extends ResolutionOption> list2, List<PhotoCategory> list3, Boolean bool, Integer num) {
        str.getClass();
        str2.getClass();
        order.getClass();
        list.getClass();
        this.userMsgThreadId = str;
        this.reportDeadline = str2;
        this.order = order;
        this.reasons = list;
        this.preferredResolutions = list2;
        this.photoCategories = list3;
        this.returnConsentRequired = bool;
        this.reason = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ComplaintCreationDetails copy$default(ComplaintCreationDetails complaintCreationDetails, String str, String str2, Order order, List list, List list2, List list3, Boolean bool, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = complaintCreationDetails.userMsgThreadId;
        }
        if ((i & 2) != 0) {
            str2 = complaintCreationDetails.reportDeadline;
        }
        if ((i & 4) != 0) {
            order = complaintCreationDetails.order;
        }
        if ((i & 8) != 0) {
            list = complaintCreationDetails.reasons;
        }
        if ((i & 16) != 0) {
            list2 = complaintCreationDetails.preferredResolutions;
        }
        if ((i & 32) != 0) {
            list3 = complaintCreationDetails.photoCategories;
        }
        if ((i & 64) != 0) {
            bool = complaintCreationDetails.returnConsentRequired;
        }
        if ((i & 128) != 0) {
            num = complaintCreationDetails.reason;
        }
        Boolean bool2 = bool;
        Integer num2 = num;
        List list4 = list2;
        List list5 = list3;
        return complaintCreationDetails.copy(str, str2, order, list, list4, list5, bool2, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReportDeadline() {
        return this.reportDeadline;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Order getOrder() {
        return this.order;
    }

    public final List<Reason> component4() {
        return this.reasons;
    }

    public final List<ResolutionOption> component5() {
        return this.preferredResolutions;
    }

    public final List<PhotoCategory> component6() {
        return this.photoCategories;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getReturnConsentRequired() {
        return this.returnConsentRequired;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getReason() {
        return this.reason;
    }

    public final ComplaintCreationDetails copy(String userMsgThreadId, String reportDeadline, Order order, List<Reason> reasons, List<? extends ResolutionOption> preferredResolutions, List<PhotoCategory> photoCategories, Boolean returnConsentRequired, Integer reason) {
        userMsgThreadId.getClass();
        reportDeadline.getClass();
        order.getClass();
        reasons.getClass();
        return new ComplaintCreationDetails(userMsgThreadId, reportDeadline, order, reasons, preferredResolutions, photoCategories, returnConsentRequired, reason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComplaintCreationDetails)) {
            return false;
        }
        ComplaintCreationDetails complaintCreationDetails = (ComplaintCreationDetails) other;
        return Intrinsics.c(this.userMsgThreadId, complaintCreationDetails.userMsgThreadId) && Intrinsics.c(this.reportDeadline, complaintCreationDetails.reportDeadline) && Intrinsics.c(this.order, complaintCreationDetails.order) && Intrinsics.c(this.reasons, complaintCreationDetails.reasons) && Intrinsics.c(this.preferredResolutions, complaintCreationDetails.preferredResolutions) && Intrinsics.c(this.photoCategories, complaintCreationDetails.photoCategories) && Intrinsics.c(this.returnConsentRequired, complaintCreationDetails.returnConsentRequired) && Intrinsics.c(this.reason, complaintCreationDetails.reason);
    }

    public final Order getOrder() {
        return this.order;
    }

    public final List<PhotoCategory> getPhotoCategories() {
        return this.photoCategories;
    }

    public final List<ResolutionOption> getPreferredResolutions() {
        return this.preferredResolutions;
    }

    public final Integer getReason() {
        return this.reason;
    }

    public final List<Reason> getReasons() {
        return this.reasons;
    }

    public final String getReportDeadline() {
        return this.reportDeadline;
    }

    public final Boolean getReturnConsentRequired() {
        return this.returnConsentRequired;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    public int hashCode() {
        int iA = tt2.a((this.order.hashCode() + hv7.a(this.userMsgThreadId.hashCode() * 31, 31, this.reportDeadline)) * 31, 31, this.reasons);
        List<ResolutionOption> list = this.preferredResolutions;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<PhotoCategory> list2 = this.photoCategories;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.returnConsentRequired;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.reason;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        String str = this.userMsgThreadId;
        String str2 = this.reportDeadline;
        Order order = this.order;
        List<Reason> list = this.reasons;
        List<ResolutionOption> list2 = this.preferredResolutions;
        List<PhotoCategory> list3 = this.photoCategories;
        Boolean bool = this.returnConsentRequired;
        Integer num = this.reason;
        StringBuilder sbA = kv2.a("ComplaintCreationDetails(userMsgThreadId=", str, ", reportDeadline=", str2, ", order=");
        sbA.append(order);
        sbA.append(", reasons=");
        sbA.append(list);
        sbA.append(", preferredResolutions=");
        ss.e(sbA, list2, ", photoCategories=", list3, ", returnConsentRequired=");
        sbA.append(bool);
        sbA.append(", reason=");
        sbA.append(num);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ ComplaintCreationDetails(String str, String str2, Order order, List list, List list2, List list3, Boolean bool, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, order, list, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? null : list3, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : num);
    }
}
