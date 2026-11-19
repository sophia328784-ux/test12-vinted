package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ComplaintResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/conversation/api/response/Complaint;", "complaint", "<init>", "(Lcom/vinted/feature/conversation/api/response/Complaint;)V", "Lcom/vinted/feature/conversation/api/response/Complaint;", "getComplaint", "()Lcom/vinted/feature/conversation/api/response/Complaint;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Complaint complaint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComplaintResponse(Complaint complaint) {
        super(0, null, null, null, null, null, 63, null);
        complaint.getClass();
        this.complaint = complaint;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ComplaintResponse) && Intrinsics.c(this.complaint, ((ComplaintResponse) obj).complaint);
    }

    public final Complaint getComplaint() {
        return this.complaint;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.complaint.hashCode();
    }

    public final String toString() {
        return "ComplaintResponse(complaint=" + this.complaint + ")";
    }
}
