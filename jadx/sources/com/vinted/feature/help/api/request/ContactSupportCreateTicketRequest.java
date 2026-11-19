package com.vinted.feature.help.api.request;

import defpackage.b2;
import defpackage.hv7;
import defpackage.rp1;
import defpackage.rs;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;", "", "", "faqEntryId", "", "transactionId", "threadId", "", "tempUuid", "imageUuids", "helpCenterSessionId", "Lcom/vinted/feature/help/api/request/HelpContactForm;", "helpContactForm", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/help/api/request/HelpContactForm;)V", "I", "getFaqEntryId", "()I", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getThreadId", "Ljava/util/List;", "getTempUuid", "()Ljava/util/List;", "getImageUuids", "getHelpCenterSessionId", "Lcom/vinted/feature/help/api/request/HelpContactForm;", "getHelpContactForm", "()Lcom/vinted/feature/help/api/request/HelpContactForm;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContactSupportCreateTicketRequest {
    public static final int $stable = 8;
    private final int faqEntryId;
    private final String helpCenterSessionId;
    private final HelpContactForm helpContactForm;
    private final List<String> imageUuids;
    private final List<String> tempUuid;
    private final String threadId;
    private final String transactionId;

    public ContactSupportCreateTicketRequest(int i, String str, String str2, List<String> list, List<String> list2, String str3, HelpContactForm helpContactForm) {
        str3.getClass();
        helpContactForm.getClass();
        this.faqEntryId = i;
        this.transactionId = str;
        this.threadId = str2;
        this.tempUuid = list;
        this.imageUuids = list2;
        this.helpCenterSessionId = str3;
        this.helpContactForm = helpContactForm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactSupportCreateTicketRequest)) {
            return false;
        }
        ContactSupportCreateTicketRequest contactSupportCreateTicketRequest = (ContactSupportCreateTicketRequest) obj;
        return this.faqEntryId == contactSupportCreateTicketRequest.faqEntryId && Intrinsics.c(this.transactionId, contactSupportCreateTicketRequest.transactionId) && Intrinsics.c(this.threadId, contactSupportCreateTicketRequest.threadId) && Intrinsics.c(this.tempUuid, contactSupportCreateTicketRequest.tempUuid) && Intrinsics.c(this.imageUuids, contactSupportCreateTicketRequest.imageUuids) && Intrinsics.c(this.helpCenterSessionId, contactSupportCreateTicketRequest.helpCenterSessionId) && Intrinsics.c(this.helpContactForm, contactSupportCreateTicketRequest.helpContactForm);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.faqEntryId) * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.threadId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.tempUuid;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.imageUuids;
        return this.helpContactForm.hashCode() + hv7.a((iHashCode4 + (list2 != null ? list2.hashCode() : 0)) * 31, 31, this.helpCenterSessionId);
    }

    public final String toString() {
        int i = this.faqEntryId;
        String str = this.transactionId;
        String str2 = this.threadId;
        List<String> list = this.tempUuid;
        List<String> list2 = this.imageUuids;
        String str3 = this.helpCenterSessionId;
        HelpContactForm helpContactForm = this.helpContactForm;
        StringBuilder sbB = b2.b(i, "ContactSupportCreateTicketRequest(faqEntryId=", ", transactionId=", str, ", threadId=");
        rs.d(str2, ", tempUuid=", ", imageUuids=", sbB, list);
        rp1.f(", helpCenterSessionId=", str3, ", helpContactForm=", sbB, list2);
        sbB.append(helpContactForm);
        sbB.append(")");
        return sbB.toString();
    }
}
