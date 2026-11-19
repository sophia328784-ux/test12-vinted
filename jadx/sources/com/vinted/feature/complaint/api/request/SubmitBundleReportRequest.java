package com.vinted.feature.complaint.api.request;

import defpackage.d92;
import defpackage.gv7;
import defpackage.rah;
import defpackage.rp1;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b \u0010\u0017R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\"\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b#\u0010\u0017R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001c\u001a\u0004\b$\u0010\u001eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;", "", "", "type", "Lcom/vinted/feature/complaint/api/request/HelpContactForm;", "helpContactForm", "transactionId", "", "tempUuid", "faqEntryId", "faqChannel", "Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;", "complaintOrderItems", "issueEntryCode", "preferredResolution", "Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;", "photos", "", "returnConsentGiven", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/vinted/feature/complaint/api/request/HelpContactForm;", "getHelpContactForm", "()Lcom/vinted/feature/complaint/api/request/HelpContactForm;", "getTransactionId", "Ljava/util/List;", "getTempUuid", "()Ljava/util/List;", "getFaqEntryId", "getFaqChannel", "getComplaintOrderItems", "getIssueEntryCode", "getPreferredResolution", "getPhotos", "Ljava/lang/Boolean;", "getReturnConsentGiven", "()Ljava/lang/Boolean;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SubmitBundleReportRequest {
    public static final int $stable = 8;
    private final List<ComplaintOrderItem> complaintOrderItems;

    @rah("ch")
    private final String faqChannel;
    private final String faqEntryId;
    private final HelpContactForm helpContactForm;
    private final String issueEntryCode;
    private final List<ComplaintPhotoInput> photos;
    private final String preferredResolution;
    private final Boolean returnConsentGiven;
    private final List<String> tempUuid;
    private final String transactionId;
    private final String type;

    public SubmitBundleReportRequest(String str, HelpContactForm helpContactForm, String str2, List<String> list, String str3, String str4, List<ComplaintOrderItem> list2, String str5, String str6, List<ComplaintPhotoInput> list3, Boolean bool) {
        str.getClass();
        helpContactForm.getClass();
        list2.getClass();
        this.type = str;
        this.helpContactForm = helpContactForm;
        this.transactionId = str2;
        this.tempUuid = list;
        this.faqEntryId = str3;
        this.faqChannel = str4;
        this.complaintOrderItems = list2;
        this.issueEntryCode = str5;
        this.preferredResolution = str6;
        this.photos = list3;
        this.returnConsentGiven = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubmitBundleReportRequest)) {
            return false;
        }
        SubmitBundleReportRequest submitBundleReportRequest = (SubmitBundleReportRequest) obj;
        return Intrinsics.c(this.type, submitBundleReportRequest.type) && Intrinsics.c(this.helpContactForm, submitBundleReportRequest.helpContactForm) && Intrinsics.c(this.transactionId, submitBundleReportRequest.transactionId) && Intrinsics.c(this.tempUuid, submitBundleReportRequest.tempUuid) && Intrinsics.c(this.faqEntryId, submitBundleReportRequest.faqEntryId) && Intrinsics.c(this.faqChannel, submitBundleReportRequest.faqChannel) && Intrinsics.c(this.complaintOrderItems, submitBundleReportRequest.complaintOrderItems) && Intrinsics.c(this.issueEntryCode, submitBundleReportRequest.issueEntryCode) && Intrinsics.c(this.preferredResolution, submitBundleReportRequest.preferredResolution) && Intrinsics.c(this.photos, submitBundleReportRequest.photos) && Intrinsics.c(this.returnConsentGiven, submitBundleReportRequest.returnConsentGiven);
    }

    public final int hashCode() {
        int iHashCode = (this.helpContactForm.hashCode() + (this.type.hashCode() * 31)) * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.tempUuid;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.faqEntryId;
        int iA = tt2.a((((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.faqChannel == null ? 0 : this.faqChannel.hashCode())) * 31, 31, this.complaintOrderItems);
        String str3 = this.issueEntryCode;
        int iHashCode4 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.preferredResolution;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<ComplaintPhotoInput> list2 = this.photos;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.returnConsentGiven;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        HelpContactForm helpContactForm = this.helpContactForm;
        String str2 = this.transactionId;
        List<String> list = this.tempUuid;
        String str3 = this.faqEntryId;
        String str4 = this.faqChannel;
        List<ComplaintOrderItem> list2 = this.complaintOrderItems;
        String str5 = this.issueEntryCode;
        String str6 = this.preferredResolution;
        List<ComplaintPhotoInput> list3 = this.photos;
        Boolean bool = this.returnConsentGiven;
        StringBuilder sb = new StringBuilder("SubmitBundleReportRequest(type=");
        sb.append(str);
        sb.append(", helpContactForm=");
        sb.append(helpContactForm);
        sb.append(", transactionId=");
        rs.d(str2, ", tempUuid=", ", faqEntryId=", sb, list);
        gv7.c(sb, str3, ", faqChannel=", str4, ", complaintOrderItems=");
        rp1.f(", issueEntryCode=", str5, ", preferredResolution=", sb, list2);
        rs.d(str6, ", photos=", ", returnConsentGiven=", sb, list3);
        return d92.b(sb, bool, ")");
    }

    public /* synthetic */ SubmitBundleReportRequest(String str, HelpContactForm helpContactForm, String str2, List list, String str3, String str4, List list2, String str5, String str6, List list3, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, helpContactForm, str2, list, str3, str4, list2, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : list3, (i & 1024) != 0 ? null : bool);
    }
}
